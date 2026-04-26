.class public final synthetic Lnk1;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lnk1;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Libj;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, Lnk1;->a:I

    const-string v7, "getUnsafeFiles()Z"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 15
    const-class v4, Libj;

    const-string v6, "getUnsafeFiles"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ls9c;I)V
    .locals 7

    iput p2, p0, Lnk1;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "applyAddBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    const-class v3, Ls9c;

    const-string v5, "applyAddBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "applyStoriesStrokeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    const-class v3, Ls9c;

    const-string v5, "applyStoriesStrokeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string v6, "applyOnlineBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    const-class v3, Ls9c;

    const-string v5, "applyOnlineBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_2
    const-string v6, "applyNewStoriesDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    const-class v3, Ls9c;

    const-string v5, "applyNewStoriesDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_3
    const-string v6, "applyLiveStreamBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    const-class v3, Ls9c;

    const-string v5, "applyLiveStreamBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_4
    const-string v6, "applyCloseBadgeDrawableBounds()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    const-class v3, Ls9c;

    const-string v5, "applyCloseBadgeDrawableBounds"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :pswitch_5
    const-string v6, "applyCallBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    const-class v3, Ls9c;

    const-string v5, "applyCallBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 9

    iget v0, p0, Lnk1;->a:I

    sget-object v1, Lnra;->a:Lnra;

    sget-object v2, Lora;->a:Lora;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb2j;->a:Lb2j;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Libj;

    const-string v1, "app.privacy.unsafe.files.default"

    iget-object v0, v0, Lf4;->e:Lx29;

    invoke-virtual {v0, v1, v6}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Ls9c;

    invoke-virtual {v0}, Ls9c;->n()V

    return-object v8

    :pswitch_1
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Ls9c;

    invoke-virtual {v0}, Ls9c;->m()V

    return-object v8

    :pswitch_2
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Ls9c;

    invoke-virtual {v0}, Ls9c;->l()V

    return-object v8

    :pswitch_3
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Ls9c;

    invoke-virtual {v0}, Ls9c;->k()V

    return-object v8

    :pswitch_4
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Ls9c;

    invoke-virtual {v0}, Ls9c;->j()V

    return-object v8

    :pswitch_5
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Ls9c;

    invoke-virtual {v0}, Ls9c;->i()V

    return-object v8

    :pswitch_6
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Ls9c;

    invoke-virtual {v0}, Ls9c;->h()V

    return-object v8

    :pswitch_7
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lnwa;

    iget-object v0, v0, Lnwa;->b:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsq2;->q()Lig4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v1

    iget-wide v3, v0, Lsq2;->a:J

    sget-object v0, Ldva;->c:Ldva;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    new-instance v4, Lp75;

    invoke-direct {v4}, Lp75;-><init>()V

    const-string v6, ":webapp:root"

    iput-object v6, v4, Lp75;->a:Ljava/lang/String;

    const-string v6, "bot_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_id"

    invoke-virtual {v4, v3, v1}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp75;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v7, v5}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_1
    :goto_0
    return-object v8

    :pswitch_8
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v3

    invoke-virtual {v3}, Lwra;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v3

    invoke-virtual {v3}, Lnwa;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lsx0;

    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v3

    invoke-virtual {v3}, Lwra;->getSendActionState()Lpra;

    move-result-object v3

    invoke-static {v3, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v2

    invoke-virtual {v2}, Lwra;->getSendActionState()Lpra;

    move-result-object v2

    invoke-static {v2, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v2

    invoke-virtual {v2}, Lwra;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lnwa;->X:Lf96;

    new-instance v3, Lrva;

    invoke-direct {v3, v2}, Lrva;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v0

    invoke-virtual {v0, v7}, Lwra;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v0

    iget-object v1, v0, Lnwa;->c:Lw73;

    invoke-virtual {v1}, Lw73;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lnwa;->b:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lnwa;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    invoke-virtual {v0}, Lnwa;->y()Lqw3;

    move-result-object v3

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lrhl;->b(Lsq2;Lmm6;J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lnwa;->s:Lf96;

    new-instance v3, Lgva;

    invoke-virtual {v0}, Lnwa;->y()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lrhl;->d(Lsq2;J)Lbfi;

    move-result-object v0

    invoke-direct {v3, v0}, Lgva;-><init>(Lbfi;)V

    invoke-static {v2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v8

    :pswitch_9
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lsx0;

    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v3

    invoke-virtual {v3}, Lwra;->getSendActionState()Lpra;

    move-result-object v3

    invoke-static {v3, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v2

    invoke-virtual {v2}, Lwra;->getSendActionState()Lpra;

    move-result-object v2

    invoke-static {v2, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v2

    invoke-virtual {v2}, Lwra;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lnwa;->X:Lf96;

    new-instance v3, Lrva;

    invoke-direct {v3, v2}, Lrva;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v0

    invoke-virtual {v0, v7}, Lwra;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v1

    invoke-virtual {v1}, Lwra;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v1

    invoke-virtual {v1}, Lwra;->getEmojiExpandableState()Lgra;

    move-result-object v1

    sget-object v2, Lgra;->a:Lgra;

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v0

    invoke-static {v0, v4}, Lnwa;->G(Lnwa;I)V

    goto :goto_2

    :cond_a
    invoke-static {v0, v7, v7, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lth5;I)V

    :goto_2
    return-object v8

    :pswitch_a
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Luf9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v2

    invoke-virtual {v2}, Lwra;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Luf9;->f:Lefg;

    iput-object v2, v1, Lefg;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v0

    iget-object v0, v0, Lnwa;->R0:Lglh;

    new-instance v1, Lpob;

    invoke-direct {v1}, Lpob;-><init>()V

    invoke-virtual {v0, v7, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_b
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->a1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->a1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_d
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->a1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->a1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->a1()Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v1, v7, v3

    aput v2, v7, v6

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Landroid/animation/ObjectAnimator;

    :goto_3
    return-object v8

    :pswitch_c
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:[Lf09;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->f1()V

    return-object v8

    :pswitch_d
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lyp9;

    iget-object v0, v0, Lyp9;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    iget-object v1, v0, Lx6g;->h0:Lf6i;

    sget-object v2, Lx6g;->m0:[Lf09;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-object v8

    :pswitch_e
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lbp4;

    invoke-interface {v0}, Lbp4;->m0()V

    return-object v8

    :pswitch_f
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lbp4;

    invoke-interface {v0}, Lbp4;->m0()V

    return-object v8

    :pswitch_10
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v0

    iget-object v0, v0, Lvm3;->U0:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl3;

    iget-object v0, v0, Lgl3;->a:Lfl3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_e

    if-eq v0, v5, :cond_e

    sget-object v0, Lz2g;->m:Lz2g;

    goto :goto_4

    :cond_e
    sget-object v0, Lz2g;->n:Lz2g;

    :goto_4
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lk73;

    invoke-virtual {v0}, Lk73;->w()Lsx6;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lk73;

    invoke-virtual {v0}, Lk73;->w()Lsx6;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lz2g;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkr2;

    iget-object v1, v0, Lkr2;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    iget-wide v4, v0, Lkr2;->b:J

    invoke-virtual {v1, v4, v5}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    new-instance v2, Liz;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Liz;-><init>(Lsx6;I)V

    new-instance v1, Ler2;

    invoke-direct {v1, v2, v3}, Ler2;-><init>(Liz;I)V

    iget-object v0, v0, Lkr2;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    invoke-static {v0}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Ll22;

    iget-boolean v1, v0, Ll22;->k:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Ll22;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    check-cast v1, Ln92;

    invoke-virtual {v1}, Ln92;->n()Lvz4;

    move-result-object v1

    iget-object v1, v1, Lvz4;->d:Ljava/lang/String;

    invoke-static {v1}, Lynb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v1, v0, Ll22;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghb;

    invoke-virtual {v1, v5}, Lghb;->A(I)Lfhb;

    move-result-object v1

    iput-boolean v6, v0, Ll22;->k:Z

    iget-object v2, v0, Ll22;->l:Lqv4;

    if-eqz v2, :cond_10

    sget-object v3, Lmub;->a:Lmub;

    iget-object v4, v0, Ll22;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v3

    new-instance v4, Lj22;

    invoke-direct {v4, v0, v1, v7}, Lj22;-><init>(Ll22;Lfhb;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ltv4;->c:Ltv4;

    invoke-static {v2, v3, v1, v4}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    :cond_10
    iget-object v0, v0, Ll22;->i:Lw1h;

    sget-object v1, Lnx3;->b:Lnx3;

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    return-object v8

    :pswitch_16
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Ll22;

    iget-object v0, v0, Ll22;->i:Lw1h;

    sget-object v1, Ln22;->b:Ln22;

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_17
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v8

    :pswitch_18
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lqm1;

    invoke-virtual {v0}, Lqm1;->v()V

    return-object v8

    :pswitch_19
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Luu3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b1()Lqm1;

    move-result-object v1

    iput-boolean v3, v1, Lqm1;->p:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ly82;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a1()Lk9d;

    move-result-object v2

    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwkk;

    invoke-virtual {v2, v4}, Lk9d;->c(Lwkk;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    check-cast v1, Ln92;

    invoke-virtual {v1}, Ln92;->n()Lvz4;

    move-result-object v2

    iget-object v2, v2, Lvz4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ln92;->n()Lvz4;

    move-result-object v1

    iget-boolean v1, v1, Lvz4;->i:Z

    const-string v3, "BEFORE_JOIN"

    invoke-virtual {v0, v2, v3, v1}, Leb2;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b1()Lqm1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqm1;->u(Z)V

    :goto_6
    return-object v8

    :pswitch_1a
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v8

    :pswitch_1b
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lqm1;

    invoke-virtual {v0}, Lqm1;->v()V

    return-object v8

    :pswitch_1c
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lf87;

    invoke-direct {v1, v0, v4}, Lf87;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lf87;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_13
    new-instance v2, Lmah;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, v1}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-object v8

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
