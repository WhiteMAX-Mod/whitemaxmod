.class public final synthetic Lme1;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lme1;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lllh;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, Lme1;->a:I

    const-string v7, "getUnsafeFiles()Z"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 15
    const-class v4, Lllh;

    const-string v6, "getUnsafeFiles"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ls3b;I)V
    .locals 7

    iput p2, p0, Lme1;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "applyAddBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    const-class v3, Ls3b;

    const-string v5, "applyAddBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "applyStoriesStrokeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    const-class v3, Ls3b;

    const-string v5, "applyStoriesStrokeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string v6, "applyOnlineBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    const-class v3, Ls3b;

    const-string v5, "applyOnlineBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_2
    const-string v6, "applyNewStoriesDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    const-class v3, Ls3b;

    const-string v5, "applyNewStoriesDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_3
    const-string v6, "applyLiveStreamBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    const-class v3, Ls3b;

    const-string v5, "applyLiveStreamBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_4
    const-string v6, "applyCloseBadgeDrawableBounds()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    const-class v3, Ls3b;

    const-string v5, "applyCloseBadgeDrawableBounds"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :pswitch_5
    const-string v6, "applyCallBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    const-class v3, Ls3b;

    const-string v5, "applyCallBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lme1;->a:I

    sget-object v2, Les9;->a:Les9;

    sget-object v3, Lfs9;->a:Lfs9;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lfbh;->a:Lfbh;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lllh;

    const-string v2, "app.privacy.unsafe.files.default"

    iget-object v1, v1, Lz3;->d:Lja8;

    invoke-virtual {v1, v2, v7}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Ls3b;

    invoke-virtual {v1}, Ls3b;->n()V

    return-object v9

    :pswitch_1
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Ls3b;

    invoke-virtual {v1}, Ls3b;->m()V

    return-object v9

    :pswitch_2
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Ls3b;

    invoke-virtual {v1}, Ls3b;->l()V

    return-object v9

    :pswitch_3
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Ls3b;

    invoke-virtual {v1}, Ls3b;->k()V

    return-object v9

    :pswitch_4
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Ls3b;

    invoke-virtual {v1}, Ls3b;->j()V

    return-object v9

    :pswitch_5
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Ls3b;

    invoke-virtual {v1}, Ls3b;->i()V

    return-object v9

    :pswitch_6
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Ls3b;

    invoke-virtual {v1}, Ls3b;->h()V

    return-object v9

    :pswitch_7
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lbx9;

    iget-object v1, v1, Lbx9;->b:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc34;->t()J

    move-result-wide v2

    iget-wide v6, v1, Lqk2;->a:J

    sget-object v1, Ltv9;->b:Ltv9;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v1

    new-instance v6, Ljr4;

    invoke-direct {v6}, Ljr4;-><init>()V

    const-string v7, ":webapp:root"

    iput-object v7, v6, Ljr4;->a:Ljava/lang/String;

    const-string v7, "bot_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entry_point"

    const-string v3, "start_button"

    invoke-virtual {v6, v3, v2}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source_id"

    invoke-virtual {v6, v4, v2}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljr4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v8, v8, v5}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    :cond_1
    :goto_0
    return-object v9

    :pswitch_8
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v4

    invoke-virtual {v4}, Lms9;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v4

    invoke-virtual {v4}, Lbx9;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    iget-object v4, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lus0;

    invoke-static {v4}, Lgn8;->H(Lfa8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v4

    invoke-virtual {v4}, Lms9;->getSendActionState()Lgs9;

    move-result-object v4

    invoke-static {v4, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v3

    invoke-virtual {v3}, Lms9;->getSendActionState()Lgs9;

    move-result-object v3

    invoke-static {v3, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v3

    invoke-virtual {v3}, Lms9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lbx9;->w:Los5;

    new-instance v4, Lhw9;

    invoke-direct {v4, v3}, Lhw9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v1

    invoke-virtual {v1, v8}, Lms9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v1

    iget-object v2, v1, Lbx9;->c:Ldy2;

    invoke-virtual {v2}, Ldy2;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lbx9;->b:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lbx9;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    invoke-static {v2, v3}, Lboj;->a(Lqk2;Lj46;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lbx9;->v:Los5;

    new-instance v3, Lvv9;

    invoke-static {v2}, Lboj;->c(Lqk2;)Luqg;

    move-result-object v2

    invoke-direct {v3, v2}, Lvv9;-><init>(Luqg;)V

    invoke-static {v1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v9

    :pswitch_9
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v5, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lus0;

    invoke-static {v5}, Lgn8;->H(Lfa8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v5

    invoke-virtual {v5}, Lms9;->getSendActionState()Lgs9;

    move-result-object v5

    invoke-static {v5, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v3

    invoke-virtual {v3}, Lms9;->getSendActionState()Lgs9;

    move-result-object v3

    invoke-static {v3, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v3

    invoke-virtual {v3}, Lms9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lbx9;->w:Los5;

    new-instance v4, Lhw9;

    invoke-direct {v4, v3}, Lhw9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v1

    invoke-virtual {v1, v8}, Lms9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v2

    invoke-virtual {v2}, Lms9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v2

    invoke-virtual {v2}, Lms9;->getEmojiExpandableState()Lxr9;

    move-result-object v2

    sget-object v3, Lxr9;->a:Lxr9;

    if-eq v2, v3, :cond_a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v1

    invoke-static {v1, v6, v4}, Lbx9;->E(Lbx9;II)V

    goto :goto_2

    :cond_a
    invoke-static {v1, v8, v8, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Ld05;I)V

    :goto_2
    return-object v9

    :pswitch_a
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lbm8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v3

    invoke-virtual {v3}, Lms9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lbm8;->b:Lmue;

    iput-object v3, v2, Lmue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v1

    iget-object v1, v1, Lbx9;->D:Ljwf;

    new-instance v2, Ltja;

    invoke-direct {v2}, Ltja;-><init>()V

    invoke-virtual {v1, v8, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    return-object v9

    :pswitch_b
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v2, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-ne v2, v7, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    iget-object v2, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_e
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1()Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v2, v8, v6

    aput v3, v8, v7

    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->r:Landroid/animation/ObjectAnimator;

    :goto_3
    return-object v9

    :pswitch_c
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:[Lf88;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1()V

    return-object v9

    :pswitch_d
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lyu8;

    iget-object v1, v1, Lyu8;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lhoe;

    iget-object v2, v1, Lhoe;->h0:Lmig;

    sget-object v3, Lhoe;->m0:[Lf88;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-object v9

    :pswitch_e
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Ls94;

    invoke-interface {v1}, Ls94;->p0()V

    return-object v9

    :pswitch_f
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Ls94;

    invoke-interface {v1}, Ls94;->p0()V

    return-object v9

    :pswitch_10
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v1

    iget-object v1, v1, Ll93;->D:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp83;

    iget-object v1, v1, Lp83;->a:Lo83;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_f

    if-eq v1, v5, :cond_f

    sget-object v1, Lqke;->l:Lqke;

    goto :goto_4

    :cond_f
    sget-object v1, Lqke;->m:Lqke;

    :goto_4
    return-object v1

    :pswitch_11
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lxx2;

    invoke-virtual {v1}, Lxx2;->u()Lld6;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lxx2;

    invoke-virtual {v1}, Lxx2;->u()Lld6;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v1}, Lone/me/profile/screens/media/ChatMediaTabWidget;->h1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lqke;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lfl2;

    iget-object v2, v1, Lfl2;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-wide v3, v1, Lfl2;->b:J

    invoke-virtual {v2, v3, v4}, Lzc3;->k(J)Lhsd;

    move-result-object v2

    new-instance v3, Lmx;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lmx;-><init>(Lld6;I)V

    new-instance v2, Lcl2;

    invoke-direct {v2, v3, v6}, Lcl2;-><init>(Lmx;I)V

    iget-object v1, v1, Lfl2;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    invoke-static {v2, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    invoke-static {v1}, Lat6;->z(Lld6;)Lld6;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lxu1;

    iget-boolean v2, v1, Lxu1;->k:Z

    if-nez v2, :cond_12

    iget-object v2, v1, Lxu1;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le12;

    check-cast v2, Ln12;

    iget-object v2, v2, Ln12;->p1:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk4;

    iget-object v2, v2, Llk4;->d:Ljava/lang/String;

    invoke-static {v2}, Lty5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    iget-object v2, v1, Lxu1;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    invoke-virtual {v2, v5}, Lida;->C(I)Lhda;

    move-result-object v2

    iput-boolean v7, v1, Lxu1;->k:Z

    iget-object v3, v1, Lxu1;->l:Lhg4;

    if-eqz v3, :cond_11

    sget-object v4, Lopa;->a:Lopa;

    iget-object v5, v1, Lxu1;->c:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->a()Lzf4;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v4

    new-instance v5, Lx;

    const/16 v6, 0x1a

    invoke-direct {v5, v1, v2, v8, v6}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Lkg4;->c:Lkg4;

    invoke-static {v3, v4, v2, v5}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    :cond_11
    iget-object v1, v1, Lxu1;->i:Lwdf;

    sget-object v2, Lfi3;->b:Lfi3;

    invoke-virtual {v1, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    return-object v9

    :pswitch_16
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lxu1;

    iget-object v1, v1, Lxu1;->i:Lwdf;

    sget-object v2, Lzu1;->b:Lzu1;

    invoke-virtual {v1, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_17
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_18
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lah1;

    invoke-virtual {v1}, Lah1;->t()V

    return-object v9

    :pswitch_19
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lk4k;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lah1;

    move-result-object v2

    iput-boolean v6, v2, Lah1;->m:Z

    iget-object v2, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Le12;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i1()Ls3c;

    move-result-object v3

    iget-object v4, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lari;

    invoke-virtual {v3, v4}, Ls3c;->c(Lari;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La32;

    check-cast v2, Ln12;

    iget-object v1, v2, Ln12;->p1:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk4;

    iget-object v1, v1, Llk4;->c:Ljava/util/UUID;

    invoke-static {v1}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, Ln12;->p1:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk4;

    iget-boolean v1, v1, Llk4;->i:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x178

    const-string v11, "REQUEST_PERMISSION_MIC"

    const-string v13, "BEFORE_JOIN"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-static/range {v10 .. v19}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lah1;

    move-result-object v1

    invoke-virtual {v1, v6}, Lah1;->q(Z)V

    :goto_6
    return-object v9

    :pswitch_1a
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_1b
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Lah1;

    invoke-virtual {v1}, Lah1;->t()V

    return-object v9

    :pswitch_1c
    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lgl6;

    invoke-direct {v2, v1, v4}, Lgl6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lgl6;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_14
    new-instance v3, Lsmh;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4, v2}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-object v9

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
