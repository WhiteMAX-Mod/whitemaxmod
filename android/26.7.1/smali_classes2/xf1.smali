.class public final synthetic Lxf1;
.super Lh47;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lxf1;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Liai;)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, Lxf1;->a:I

    const-string v7, "getUnsafeFiles()Z"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 9
    const-class v4, Liai;

    const-string v6, "getUnsafeFiles"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrmb;I)V
    .locals 7

    iput p2, p0, Lxf1;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "applyAddBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    const-class v3, Lrmb;

    const-string v5, "applyAddBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "applyOnlineBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    const-class v3, Lrmb;

    const-string v5, "applyOnlineBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string v6, "applyCloseBadgeDrawableBounds()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    const-class v3, Lrmb;

    const-string v5, "applyCloseBadgeDrawableBounds"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_2
    const-string v6, "applyCallBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    const-class v3, Lrmb;

    const-string v5, "applyCallBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxf1;->a:I

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lm3d;

    invoke-interface {v0}, Lm3d;->b()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Liai;

    const-string v1, "app.privacy.unsafe.files.default"

    iget-object v0, v0, Lc4;->e:Lbl8;

    invoke-virtual {v0, v1, v7}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lrmb;

    invoke-virtual {v0}, Lrmb;->i()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lrmb;

    invoke-virtual {v0}, Lrmb;->h()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lrmb;

    invoke-virtual {v0}, Lrmb;->g()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lrmb;

    invoke-virtual {v0}, Lrmb;->f()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Laaa;

    iget-object v0, v0, Laaa;->b:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrj2;->q()Lq64;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v1

    iget-wide v3, v0, Lrj2;->a:J

    sget-object v0, Ls8a;->c:Ls8a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    new-instance v4, Lbw4;

    invoke-direct {v4}, Lbw4;-><init>()V

    const-string v6, ":webapp:root"

    iput-object v6, v4, Lbw4;->a:Ljava/lang/String;

    const-string v6, "bot_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_id"

    invoke-virtual {v4, v3, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v8, v5}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_1
    :goto_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Laaa;

    iget-object v1, v0, Laaa;->b:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lrj2;->a:J

    iget-object v0, v0, Laaa;->F0:Lfx5;

    new-instance v3, Lk9a;

    invoke-direct {v3, v1, v2}, Lk9a;-><init>(J)V

    invoke-static {v0, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v1

    invoke-virtual {v1}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    invoke-virtual {v1}, Laaa;->v()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lst0;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v1

    invoke-virtual {v1}, Lo5a;->getSendActionState()Lh5a;

    move-result-object v1

    sget-object v2, Lg5a;->a:Lg5a;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v1

    invoke-virtual {v1}, Lo5a;->getSendActionState()Lh5a;

    move-result-object v1

    sget-object v2, Lf5a;->a:Lf5a;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v2

    invoke-virtual {v2}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Laaa;->F0:Lfx5;

    new-instance v3, Lf9a;

    invoke-direct {v3, v2}, Lf9a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v0

    iget-object v1, v0, Laaa;->c:Lx03;

    invoke-virtual {v1}, Lx03;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Laaa;->b:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-eqz v1, :cond_7

    iget-object v2, v0, Laaa;->o:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    invoke-virtual {v0}, Laaa;->w()Lxn3;

    move-result-object v3

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lwbk;->a(Lrj2;Lp96;J)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Laaa;->E0:Lfx5;

    new-instance v3, Lv8a;

    invoke-virtual {v0}, Laaa;->w()Lxn3;

    move-result-object v0

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lwbk;->d(Lrj2;J)Logh;

    move-result-object v0

    invoke-direct {v3, v0}, Lv8a;-><init>(Logh;)V

    invoke-static {v2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lst0;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v1

    invoke-virtual {v1}, Lo5a;->getSendActionState()Lh5a;

    move-result-object v1

    sget-object v2, Lg5a;->a:Lg5a;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v1

    invoke-virtual {v1}, Lo5a;->getSendActionState()Lh5a;

    move-result-object v1

    sget-object v2, Lf5a;->a:Lf5a;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v2

    invoke-virtual {v2}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Laaa;->F0:Lfx5;

    new-instance v3, Lf9a;

    invoke-direct {v3, v2}, Lf9a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v1

    invoke-virtual {v1}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v1

    invoke-virtual {v1}, Lo5a;->getEmojiExpandableState()Lz4a;

    move-result-object v1

    sget-object v2, Lz4a;->a:Lz4a;

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v0

    invoke-static {v0, v4}, Laaa;->D(Laaa;I)V

    goto :goto_2

    :cond_b
    invoke-static {v0, v8, v8, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lm65;I)V

    :goto_2
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Llx8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v2

    invoke-virtual {v2}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Llx8;->f:Lrjf;

    iput-object v2, v1, Lrjf;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v0

    iget-object v0, v0, Laaa;->M0:Llng;

    new-instance v1, Ld2b;

    invoke-direct {v1}, Ld2b;-><init>()V

    invoke-virtual {v0, v8, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v7, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->R0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->R0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    iget-object v4, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_e
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->R0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->R0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->R0()Landroid/view/View;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v4, v3, v6

    aput v5, v3, v7

    invoke-static {v8, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:Landroid/animation/ObjectAnimator;

    :goto_3
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v7, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->R0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    iget-object v4, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_11
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->R0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->R0()Landroid/view/View;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v4, v3, v6

    aput v5, v3, v7

    invoke-static {v8, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:Landroid/animation/ObjectAnimator;

    :goto_4
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lhj9;

    iget-object v0, v0, Lhj9;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "handleEmojiClick: will be implemented later"

    invoke-virtual {v1, v2, v0, v3, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lhj9;

    iget-object v0, v0, Lhj9;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "handleSendClick: will be implemented later"

    invoke-virtual {v1, v2, v0, v3, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lze4;

    invoke-interface {v0}, Lze4;->h0()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lze4;

    invoke-interface {v0}, Lze4;->h0()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

    move-result-object v0

    iget-object v0, v0, Llf3;->P0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae3;

    iget-object v0, v0, Lae3;->a:Lzd3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_16

    if-eq v0, v5, :cond_16

    sget-object v0, Lb8f;->z0:Lb8f;

    goto :goto_7

    :cond_16
    sget-object v0, Lb8f;->A0:Lb8f;

    :goto_7
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lk03;

    invoke-virtual {v0}, Lk03;->u()Lij6;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lk03;

    invoke-virtual {v0}, Lk03;->u()Lij6;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->Q0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lb8f;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Ljk2;

    iget-object v1, v0, Ljk2;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    iget-wide v2, v0, Ljk2;->b:J

    invoke-virtual {v1, v2, v3}, Lbj3;->l(J)Lcfe;

    move-result-object v1

    new-instance v2, Li7;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Li7;-><init>(Lij6;I)V

    new-instance v1, Ldk2;

    invoke-direct {v1, v2, v6}, Ldk2;-><init>(Li7;I)V

    iget-object v0, v0, Ljk2;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    invoke-static {v0}, Lr90;->E(Lij6;)Lij6;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lww1;

    iget-boolean v1, v0, Lww1;->k:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Lww1;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc32;

    check-cast v1, Lr32;

    invoke-virtual {v1}, Lr32;->n()Loo4;

    move-result-object v1

    iget-object v1, v1, Loo4;->d:Ljava/lang/String;

    invoke-static {v1}, Lwo4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    iget-object v1, v0, Lww1;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhua;

    invoke-virtual {v1, v5}, Lhua;->z(I)Lgua;

    move-result-object v1

    iput-boolean v7, v0, Lww1;->k:Z

    iget-object v2, v0, Lww1;->l:Lgl4;

    if-eqz v2, :cond_18

    sget-object v3, Lo7b;->a:Lo7b;

    iget-object v4, v0, Lww1;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->a()Lyk4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v3

    sget-object v4, Ljl4;->c:Ljl4;

    new-instance v5, Luw1;

    invoke-direct {v5, v0, v1, v8}, Luw1;-><init>(Lww1;Lgua;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    :cond_18
    iget-object v0, v0, Lww1;->i:Lq4g;

    sget-object v1, Lto3;->b:Lto3;

    invoke-virtual {v0, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lww1;

    iget-object v0, v0, Lww1;->i:Lq4g;

    sget-object v1, Lxw1;->b:Lxw1;

    invoke-virtual {v0, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Q0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Luh1;

    invoke-virtual {v0}, Luh1;->u()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v0:Ltif;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->S0()Luh1;

    move-result-object v1

    iput-boolean v6, v1, Luh1;->y0:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lc32;

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lqkc;

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchj;

    invoke-virtual {v2, v3}, Lqkc;->c(Lchj;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    check-cast v1, Lr32;

    invoke-virtual {v1}, Lr32;->n()Loo4;

    move-result-object v2

    iget-object v2, v2, Loo4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lr32;->n()Loo4;

    move-result-object v1

    iget-boolean v1, v1, Loo4;->i:Z

    const-string v3, "BEFORE_JOIN"

    invoke-virtual {v0, v2, v3, v1}, Lh52;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->S0()Luh1;

    move-result-object v0

    invoke-virtual {v0, v6}, Luh1;->s(Z)V

    :goto_9
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Q0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Luh1;

    invoke-virtual {v0}, Luh1;->u()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Llt6;

    invoke-direct {v1, v0, v4}, Llt6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Llt6;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    new-instance v2, Lgbh;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v1}, Lgbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_a
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

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
