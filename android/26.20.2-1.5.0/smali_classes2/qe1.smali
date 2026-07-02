.class public final synthetic Lqe1;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lqe1;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lp1i;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, Lqe1;->a:I

    const-string v7, "getUnsafeFiles()Z"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 15
    const-class v4, Lp1i;

    const-string v6, "getUnsafeFiles"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqab;I)V
    .locals 7

    iput p2, p0, Lqe1;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "applyAddBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    const-class v3, Lqab;

    const-string v5, "applyAddBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "applyStoriesStrokeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    const-class v3, Lqab;

    const-string v5, "applyStoriesStrokeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string v6, "applyOnlineBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    const-class v3, Lqab;

    const-string v5, "applyOnlineBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_2
    const-string v6, "applyNewStoriesDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    const-class v3, Lqab;

    const-string v5, "applyNewStoriesDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_3
    const-string v6, "applyLiveStreamBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    const-class v3, Lqab;

    const-string v5, "applyLiveStreamBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_4
    const-string v6, "applyCloseBadgeDrawableBounds()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    const-class v3, Lqab;

    const-string v5, "applyCloseBadgeDrawableBounds"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :pswitch_5
    const-string v6, "applyCallBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    const-class v3, Lqab;

    const-string v5, "applyCallBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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

    iget v1, v0, Lqe1;->a:I

    sget-object v2, Lay9;->a:Lay9;

    sget-object v3, Lby9;->a:Lby9;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lzqh;->a:Lzqh;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lp1i;

    const-string v2, "app.privacy.unsafe.files.default"

    iget-object v1, v1, Ly3;->d:Lbh8;

    invoke-virtual {v1, v2, v8}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lqab;

    invoke-virtual {v1}, Lqab;->n()V

    return-object v9

    :pswitch_1
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lqab;

    invoke-virtual {v1}, Lqab;->m()V

    return-object v9

    :pswitch_2
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lqab;

    invoke-virtual {v1}, Lqab;->l()V

    return-object v9

    :pswitch_3
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lqab;

    invoke-virtual {v1}, Lqab;->k()V

    return-object v9

    :pswitch_4
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lqab;

    invoke-virtual {v1}, Lqab;->j()V

    return-object v9

    :pswitch_5
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lqab;

    invoke-virtual {v1}, Lqab;->i()V

    return-object v9

    :pswitch_6
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lqab;

    invoke-virtual {v1}, Lqab;->h()V

    return-object v9

    :pswitch_7
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Le3a;

    iget-object v1, v1, Le3a;->b:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkl2;->t()Lw54;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lw54;->u()J

    move-result-wide v2

    iget-wide v10, v1, Lkl2;->a:J

    sget-object v1, Ls1a;->b:Ls1a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    new-instance v6, Lku4;

    invoke-direct {v6}, Lku4;-><init>()V

    const-string v8, ":webapp:root"

    iput-object v8, v6, Lku4;->a:Ljava/lang/String;

    const-string v8, "bot_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2, v8}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entry_point"

    const-string v3, "start_button"

    invoke-virtual {v6, v3, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source_id"

    invoke-virtual {v6, v4, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lku4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v7, v7, v5}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    :cond_1
    :goto_0
    return-object v9

    :pswitch_8
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v4

    invoke-virtual {v4}, Liy9;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v4

    invoke-virtual {v4}, Le3a;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    iget-object v4, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Los0;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v4

    invoke-virtual {v4}, Liy9;->getSendActionState()Lcy9;

    move-result-object v4

    invoke-static {v4, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v3

    invoke-virtual {v3}, Liy9;->getSendActionState()Lcy9;

    move-result-object v3

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v3

    invoke-virtual {v3}, Liy9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Le3a;->w:Lcx5;

    new-instance v4, Lj2a;

    invoke-direct {v4, v3}, Lj2a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v1

    invoke-virtual {v1, v7}, Liy9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v1

    iget-object v2, v1, Le3a;->c:Lzy2;

    invoke-virtual {v2}, Lzy2;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Le3a;->b:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-eqz v2, :cond_6

    iget-object v3, v1, Le3a;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll96;

    invoke-static {v2, v3}, Lbjk;->a(Lkl2;Ll96;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Le3a;->v:Lcx5;

    new-instance v3, Lu1a;

    invoke-static {v2}, Lbjk;->c(Lkl2;)Lp5h;

    move-result-object v2

    invoke-direct {v3, v2}, Lu1a;-><init>(Lp5h;)V

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v9

    :pswitch_9
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v5, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Los0;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v5

    invoke-virtual {v5}, Liy9;->getSendActionState()Lcy9;

    move-result-object v5

    invoke-static {v5, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v3

    invoke-virtual {v3}, Liy9;->getSendActionState()Lcy9;

    move-result-object v3

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v3

    invoke-virtual {v3}, Liy9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Le3a;->w:Lcx5;

    new-instance v4, Lj2a;

    invoke-direct {v4, v3}, Lj2a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v1

    invoke-virtual {v1, v7}, Liy9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v2

    invoke-virtual {v2}, Liy9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v2

    invoke-virtual {v2}, Liy9;->getEmojiExpandableState()Ltx9;

    move-result-object v2

    sget-object v3, Ltx9;->a:Ltx9;

    if-eq v2, v3, :cond_a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v1

    invoke-static {v1, v6, v4}, Le3a;->E(Le3a;II)V

    goto :goto_2

    :cond_a
    invoke-static {v1, v7, v7, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lc45;I)V

    :goto_2
    return-object v9

    :pswitch_a
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lvs8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v3

    invoke-virtual {v3}, Liy9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lvs8;->a:Lq2f;

    iput-object v3, v2, Lq2f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v1

    iget-object v1, v1, Le3a;->E:Lj6g;

    new-instance v2, Ltqa;

    invoke-direct {v2}, Ltqa;-><init>()V

    invoke-virtual {v1, v7, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    return-object v9

    :pswitch_b
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v2, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-ne v2, v8, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    iget-object v2, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_e
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v2, v7, v6

    aput v3, v7, v8

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/ObjectAnimator;

    :goto_3
    return-object v9

    :pswitch_c
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lre8;

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()V

    return-object v9

    :pswitch_d
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lb29;

    iget-object v1, v1, Lb29;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    iget-object v2, v1, Ljwe;->f0:Lvxg;

    sget-object v3, Ljwe;->k0:[Lre8;

    const/16 v4, 0x37

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-object v9

    :pswitch_e
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lic4;

    invoke-interface {v1}, Lic4;->s0()V

    return-object v9

    :pswitch_f
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lic4;

    invoke-interface {v1}, Lic4;->s0()V

    return-object v9

    :pswitch_10
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v1

    iget-object v1, v1, Lna3;->C:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr93;

    iget-object v1, v1, Lr93;->a:Lq93;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_f

    if-eq v1, v5, :cond_f

    sget-object v1, Ltse;->l:Ltse;

    goto :goto_4

    :cond_f
    sget-object v1, Ltse;->m:Ltse;

    :goto_4
    return-object v1

    :pswitch_11
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lty2;

    invoke-virtual {v1}, Lty2;->u()Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lty2;

    invoke-virtual {v1}, Lty2;->u()Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v1}, Lone/me/profile/screens/media/ChatMediaTabWidget;->j1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Ltse;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lzl2;

    iget-object v2, v1, Lzl2;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-wide v3, v1, Lzl2;->b:J

    invoke-virtual {v2, v3, v4}, Lee3;->l(J)Lhzd;

    move-result-object v2

    new-instance v3, Lrx;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lrx;-><init>(Lpi6;I)V

    new-instance v2, Lwl2;

    invoke-direct {v2, v3, v6}, Lwl2;-><init>(Lrx;I)V

    iget-object v1, v1, Lzl2;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    invoke-static {v2, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    invoke-static {v1}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Liv1;

    iget-boolean v2, v1, Liv1;->k:Z

    if-nez v2, :cond_12

    invoke-virtual {v1}, Liv1;->g()Lhu1;

    move-result-object v2

    invoke-interface {v2}, Lhu1;->k()Le6g;

    move-result-object v2

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn4;

    iget-object v2, v2, Lhn4;->d:Ljava/lang/String;

    invoke-static {v2}, Lp0c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    iget-object v2, v1, Liv1;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwja;

    invoke-virtual {v2, v5}, Lwja;->I(I)Lvja;

    move-result-object v2

    iput-boolean v8, v1, Liv1;->k:Z

    iget-object v3, v1, Liv1;->l:Lui4;

    if-eqz v3, :cond_11

    sget-object v4, Lqwa;->a:Lqwa;

    iget-object v5, v1, Liv1;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->b()Lmi4;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v4

    new-instance v5, Lyt1;

    invoke-direct {v5, v1, v2, v7, v8}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Lxi4;->c:Lxi4;

    invoke-static {v3, v4, v2, v5}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    :cond_11
    iget-object v1, v1, Liv1;->i:Ljmf;

    sget-object v2, Lvj3;->b:Lvj3;

    invoke-virtual {v1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    return-object v9

    :pswitch_16
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Liv1;

    iget-object v1, v1, Liv1;->i:Ljmf;

    sget-object v2, Lkv1;->b:Lkv1;

    invoke-virtual {v1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_17
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_18
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lgh1;

    invoke-virtual {v1}, Lgh1;->u()V

    return-object v9

    :pswitch_19
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lgk5;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1()Lgh1;

    move-result-object v2

    iput-boolean v6, v2, Lgh1;->n:Z

    iget-object v2, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lrw4;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k1()Labc;

    move-result-object v3

    iget-object v4, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8j;

    invoke-virtual {v3, v4}, Labc;->c(Lj8j;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lg32;

    iget-object v1, v2, Lrw4;->g:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu1;

    invoke-interface {v1}, Lhu1;->k()Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn4;

    iget-object v1, v1, Lhn4;->c:Ljava/lang/String;

    invoke-static {v1}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, Lrw4;->g:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu1;

    invoke-interface {v1}, Lhu1;->k()Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn4;

    iget-boolean v1, v1, Lhn4;->i:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x178

    const-string v11, "REQUEST_PERMISSION_MIC"

    const-string v13, "BEFORE_JOIN"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1()Lgh1;

    move-result-object v1

    invoke-virtual {v1, v6}, Lgh1;->t(Z)V

    :goto_6
    return-object v9

    :pswitch_1a
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_1b
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Lgh1;

    invoke-virtual {v1}, Lgh1;->u()V

    return-object v9

    :pswitch_1c
    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lsq6;

    invoke-direct {v2, v1, v4}, Lsq6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lsq6;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_14
    new-instance v3, Lg8h;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4, v2}, Lg8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
