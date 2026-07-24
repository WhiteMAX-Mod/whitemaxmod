.class public final synthetic Lfg1;
.super La77;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 104
    iput p7, p0, Lfg1;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lk0i;)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, Lfg1;->a:I

    const-string v7, "getUnsafeFiles()Z"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    const-class v4, Lk0i;

    const-string v6, "getUnsafeFiles"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lowb;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, Lfg1;->a:I

    const-string v7, "restoreViews()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 105
    const-class v4, Lowb;

    const-string v6, "restoreViews"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lphb;I)V
    .locals 7

    iput p2, p0, Lfg1;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "applyAddBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lphb;

    const-string v5, "applyAddBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "applyStoriesStrokeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lphb;

    const-string v5, "applyStoriesStrokeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v6, "applyOnlineBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lphb;

    const-string v5, "applyOnlineBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v6, "applyStoriesStrokeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lphb;

    const-string v5, "applyStoriesStrokeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v6, "applyLiveStreamBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lphb;

    const-string v5, "applyLiveStreamBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v6, "applyCloseBadgeDrawableBounds()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lphb;

    const-string v5, "applyCloseBadgeDrawableBounds"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v6, "applyCallBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lphb;

    const-string v5, "applyCallBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
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

    iget v1, v0, Lfg1;->a:I

    sget-object v2, Lx3a;->a:Lx3a;

    sget-object v3, Ly3a;->a:Ly3a;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lroh;->a:Lroh;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lowb;

    invoke-virtual {v0}, Lowb;->n()V

    return-object v9

    :pswitch_0
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lk0i;

    const-string v1, "app.privacy.unsafe.files.default"

    iget-object v0, v0, Lv3;->d:Lsn8;

    invoke-virtual {v0, v1, v7}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lphb;

    invoke-virtual {v0}, Lphb;->p()V

    return-object v9

    :pswitch_2
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lphb;

    invoke-virtual {v0}, Lphb;->o()V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lphb;

    invoke-virtual {v0}, Lphb;->p()V

    return-object v9

    :pswitch_4
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lphb;

    invoke-virtual {v0}, Lphb;->m()V

    return-object v9

    :pswitch_5
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lphb;

    invoke-virtual {v0}, Lphb;->k()V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lphb;

    invoke-virtual {v0}, Lphb;->j()V

    return-object v9

    :pswitch_7
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lphb;

    invoke-virtual {v0}, Lphb;->i()V

    return-object v9

    :pswitch_8
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lt8a;

    iget-object v0, v0, Lt8a;->b:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqo2;->A()Lxa4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v1

    iget-wide v3, v0, Lqo2;->a:J

    sget-object v0, Lh7a;->b:Lh7a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    new-instance v4, Loz4;

    invoke-direct {v4}, Loz4;-><init>()V

    const-string v5, ":webapp:root"

    iput-object v5, v4, Loz4;->a:Ljava/lang/String;

    const-string v5, "bot_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_id"

    invoke-virtual {v4, v3, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v6}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    :cond_1
    :goto_0
    return-object v9

    :pswitch_9
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v1

    invoke-virtual {v1}, Lt8a;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lvt0;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1}, Lf4a;->getSendActionState()Lz3a;

    move-result-object v1

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1}, Lf4a;->getSendActionState()Lz3a;

    move-result-object v1

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v2

    invoke-virtual {v2}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lt8a;->w:Lm36;

    new-instance v3, Ly7a;

    invoke-direct {v3, v2}, Ly7a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v0

    iget-object v1, v0, Lt8a;->c:Lp23;

    invoke-virtual {v1}, Lp23;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lt8a;->b:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lt8a;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf6;

    invoke-static {v1, v2}, Lf24;->b(Lqo2;Lnf6;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lt8a;->v:Lm36;

    new-instance v2, Lj7a;

    invoke-static {v1}, Lf24;->d(Lqo2;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v2, v1}, Lj7a;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v9

    :pswitch_a
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lvt0;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1}, Lf4a;->getSendActionState()Lz3a;

    move-result-object v1

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1}, Lf4a;->getSendActionState()Lz3a;

    move-result-object v1

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v2

    invoke-virtual {v2}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lt8a;->w:Lm36;

    new-instance v3, Ly7a;

    invoke-direct {v3, v2}, Ly7a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1}, Lf4a;->getEmojiExpandableState()Lq3a;

    move-result-object v1

    sget-object v2, Lq3a;->a:Lq3a;

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lt8a;->F(Lt8a;II)V

    goto :goto_2

    :cond_a
    invoke-static {v0, v8, v8, v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Li95;I)V

    :goto_2
    return-object v9

    :pswitch_b
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Ley8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v2

    invoke-virtual {v2}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Ley8;->a:Lyue;

    iput-object v2, v1, Lyue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v0

    iget-object v0, v0, Lt8a;->E:Lpzf;

    new-instance v1, Lvwa;

    invoke-direct {v1}, Lvwa;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    return-object v9

    :pswitch_c
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_e
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->j1()Landroid/view/View;

    move-result-object v3

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v1, v6, v4

    aput v2, v6, v7

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/ObjectAnimator;

    :goto_3
    return-object v9

    :pswitch_d
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lel8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1()V

    return-object v9

    :pswitch_e
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lth4;

    invoke-interface {v0}, Lth4;->D0()V

    return-object v9

    :pswitch_f
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lth4;

    invoke-interface {v0}, Lth4;->D0()V

    return-object v9

    :pswitch_10
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v0

    iget-object v0, v0, Lke3;->E:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod3;

    iget-object v0, v0, Lod3;->a:Lnd3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_f

    if-eq v0, v6, :cond_f

    sget-object v0, Lske;->l:Lske;

    goto :goto_4

    :cond_f
    sget-object v0, Lske;->m:Lske;

    :goto_4
    return-object v0

    :pswitch_11
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lh23;

    invoke-virtual {v0}, Lh23;->u()Llo6;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lh23;

    invoke-virtual {v0}, Lh23;->u()Llo6;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->h1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lske;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lfp2;

    iget-object v1, v0, Lfp2;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iget-wide v2, v0, Lfp2;->b:J

    invoke-virtual {v1, v2, v3}, Lfi3;->l(J)Lgqd;

    move-result-object v1

    new-instance v2, Lbz;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lbz;-><init>(Llo6;I)V

    new-instance v1, Lcp2;

    invoke-direct {v1, v2, v4}, Lcp2;-><init>(Lbz;I)V

    iget-object v0, v0, Lfp2;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    invoke-static {v0}, Lc18;->y(Llo6;)Llo6;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Liy1;

    iget-boolean v1, v0, Liy1;->k:Z

    if-nez v1, :cond_12

    invoke-virtual {v0}, Liy1;->g()Lhx1;

    move-result-object v1

    invoke-interface {v1}, Lhx1;->r()Ljzf;

    move-result-object v1

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    iget-object v1, v1, Lts4;->d:Ljava/lang/String;

    invoke-static {v1}, Lm1c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    iget-object v1, v0, Liy1;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpa;

    invoke-virtual {v1, v6}, Lqpa;->G(I)Lppa;

    move-result-object v1

    iput-boolean v7, v0, Liy1;->k:Z

    iget-object v2, v0, Liy1;->l:Leo4;

    if-eqz v2, :cond_11

    sget-object v3, Lz2b;->b:Lz2b;

    iget-object v4, v0, Liy1;->c:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->a()Lvn4;

    move-result-object v4

    invoke-static {v3, v4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v3

    new-instance v4, Lbs1;

    invoke-direct {v4, v0, v1, v8, v6}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v3, v5, v4}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    :cond_11
    iget-object v0, v0, Liy1;->i:Lpff;

    sget-object v1, Lqn3;->b:Lqn3;

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    return-object v9

    :pswitch_16
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Liy1;

    iget-object v0, v0, Liy1;->i:Lpff;

    sget-object v1, Lky1;->b:Lky1;

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_17
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_18
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lcj1;

    invoke-virtual {v0}, Lcj1;->u()V

    return-object v9

    :pswitch_19
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Laol;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lcj1;

    move-result-object v1

    iput-boolean v4, v1, Lcj1;->m:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lx15;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i1()Lqbc;

    move-result-object v2

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbc;

    invoke-virtual {v2, v3}, Lqbc;->c(Lrbc;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lm62;

    iget-object v0, v1, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-interface {v0}, Lhx1;->r()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    iget-object v0, v0, Lts4;->c:Ljava/lang/String;

    invoke-static {v0}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lx15;->h:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    invoke-interface {v0}, Lhx1;->r()Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    iget-boolean v0, v0, Lts4;->i:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x178

    const-string v11, "REQUEST_PERMISSION_MIC"

    const-string v13, "BEFORE_JOIN"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-static/range {v10 .. v19}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1()Lcj1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcj1;->t(Z)V

    :goto_6
    return-object v9

    :pswitch_1a
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_1b
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lcj1;

    invoke-virtual {v0}, Lcj1;->u()V

    return-object v9

    :pswitch_1c
    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lgw6;

    invoke-direct {v1, v0, v5}, Lgw6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lgw6;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_14
    new-instance v2, Lvpg;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0, v1}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-object v9

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
