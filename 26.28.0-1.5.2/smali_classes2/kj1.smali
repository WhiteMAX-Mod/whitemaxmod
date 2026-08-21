.class public final synthetic Lkj1;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 104
    iput p7, p0, Lkj1;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkwb;I)V
    .locals 7

    iput p2, p0, Lkj1;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "applyAddBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lkwb;

    const-string v5, "applyAddBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "applyStoriesStrokeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lkwb;

    const-string v5, "applyStoriesStrokeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v6, "applyOnlineBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lkwb;

    const-string v5, "applyOnlineBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v6, "applyStoriesStrokeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lkwb;

    const-string v5, "applyStoriesStrokeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v6, "applyLiveStreamBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lkwb;

    const-string v5, "applyLiveStreamBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v6, "applyCloseBadgeDrawableBounds()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lkwb;

    const-string v5, "applyCloseBadgeDrawableBounds"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v6, "applyCallBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lkwb;

    const-string v5, "applyCallBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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

.method public constructor <init>(Lnni;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, Lkj1;->a:I

    const-string v7, "getUnsafeFiles()Z"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 105
    const-class v4, Lnni;

    const-string v6, "getUnsafeFiles"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lkj1;->a:I

    sget-object v2, Llha;->a:Llha;

    sget-object v3, Lmha;->a:Lmha;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lsbi;->a:Lsbi;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lnni;

    const-string v1, "app.privacy.unsafe.files.default"

    iget-object v0, v0, Lo3;->d:Lry8;

    invoke-virtual {v0, v1, v7}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwb;

    invoke-virtual {v0}, Lkwb;->p()V

    return-object v9

    :pswitch_1
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwb;

    invoke-virtual {v0}, Lkwb;->o()V

    return-object v9

    :pswitch_2
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwb;

    invoke-virtual {v0}, Lkwb;->p()V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwb;

    invoke-virtual {v0}, Lkwb;->m()V

    return-object v9

    :pswitch_4
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwb;

    invoke-virtual {v0}, Lkwb;->k()V

    return-object v9

    :pswitch_5
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwb;

    invoke-virtual {v0}, Lkwb;->j()V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwb;

    invoke-virtual {v0}, Lkwb;->i()V

    return-object v9

    :pswitch_7
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lnma;

    iget-object v0, v0, Lnma;->c:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrt2;->w()Lvg4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v1

    iget-wide v5, v0, Lrt2;->a:J

    sget-object v0, Lbla;->b:Lbla;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    new-instance v5, Ln65;

    invoke-direct {v5}, Ln65;-><init>()V

    const-string v6, ":webapp:root"

    iput-object v6, v5, Ln65;->a:Ljava/lang/String;

    const-string v6, "bot_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v5, v2, v1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_id"

    invoke-virtual {v5, v3, v1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ln65;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v4}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    :cond_1
    :goto_0
    return-object v9

    :pswitch_8
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v1

    invoke-virtual {v1}, Lnma;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Low0;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->getSendActionState()Lnha;

    move-result-object v1

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->getSendActionState()Lnha;

    move-result-object v1

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v2

    invoke-virtual {v2}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lnma;->x:Lic6;

    new-instance v3, Lsla;

    invoke-direct {v3, v2}, Lsla;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltha;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v0

    iget-object v1, v0, Lnma;->d:Lt73;

    invoke-virtual {v1}, Lt73;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lnma;->c:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lnma;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo6;

    invoke-static {v1, v2}, Lsol;->a(Lrt2;Lwo6;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lnma;->w:Lic6;

    new-instance v2, Ldla;

    invoke-static {v1}, Lsol;->c(Lrt2;)Ltnh;

    move-result-object v1

    invoke-direct {v2, v1}, Ldla;-><init>(Ltnh;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v9

    :pswitch_9
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Low0;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->getSendActionState()Lnha;

    move-result-object v1

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->getSendActionState()Lnha;

    move-result-object v1

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v2

    invoke-virtual {v2}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lnma;->x:Lic6;

    new-instance v3, Lsla;

    invoke-direct {v3, v2}, Lsla;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltha;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->getEmojiExpandableState()Leha;

    move-result-object v1

    sget-object v2, Leha;->a:Leha;

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lnma;->M(Lnma;II)V

    goto :goto_2

    :cond_a
    invoke-static {v0, v8, v8, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lng5;I)V

    :goto_2
    return-object v9

    :pswitch_a
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lib9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v2

    invoke-virtual {v2}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lib9;->a:Lief;

    iput-object v2, v1, Lief;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v0

    iget-object v0, v0, Lnma;->F:Lmjg;

    new-instance v1, Lnbb;

    invoke-direct {v1}, Lnbb;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    return-object v9

    :pswitch_b
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Landroid/view/View;

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
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->q1()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v1, v6, v5

    aput v2, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/ObjectAnimator;

    :goto_3
    return-object v9

    :pswitch_c
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lzv8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v1()V

    return-object v9

    :pswitch_d
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lp26;

    invoke-virtual {v0}, Lp26;->U()V

    return-object v9

    :pswitch_e
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lnn4;

    invoke-interface {v0}, Lnn4;->L0()V

    return-object v9

    :pswitch_f
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lnn4;

    invoke-interface {v0}, Lnn4;->L0()V

    return-object v9

    :pswitch_10
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v0

    iget-object v0, v0, Lfk3;->F:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj3;

    iget-object v0, v0, Ljj3;->a:Lij3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_f

    if-eq v0, v4, :cond_f

    sget-object v0, Ly3f;->l:Ly3f;

    goto :goto_4

    :cond_f
    sget-object v0, Ly3f;->m:Ly3f;

    :goto_4
    return-object v0

    :pswitch_11
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ll73;

    invoke-virtual {v0}, Ll73;->D()Lxx6;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ll73;

    invoke-virtual {v0}, Ll73;->D()Lxx6;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->o1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Ly3f;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu2;

    iget-object v1, v0, Lgu2;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iget-wide v2, v0, Lgu2;->c:J

    invoke-virtual {v1, v2, v3}, Lxn3;->k(J)Lr8e;

    move-result-object v1

    new-instance v2, Ljz;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ljz;-><init>(Lxx6;I)V

    new-instance v1, Lcu2;

    invoke-direct {v1, v2, v5}, Lcu2;-><init>(Ljz;I)V

    iget-object v0, v0, Lgu2;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    invoke-static {v0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, La22;

    iget-boolean v1, v0, La22;->k:Z

    if-nez v1, :cond_12

    invoke-virtual {v0}, La22;->g()Lx02;

    move-result-object v1

    invoke-interface {v1}, Lx02;->z()Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz4;

    iget-object v1, v1, Ldz4;->d:Ljava/lang/String;

    invoke-static {v1}, Lv3e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    iget-object v1, v0, La22;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4b;

    invoke-virtual {v1, v4}, Lh4b;->J(I)Lg4b;

    move-result-object v1

    iput-boolean v7, v0, La22;->k:Z

    iget-object v2, v0, La22;->l:Lgu4;

    if-eqz v2, :cond_11

    sget-object v3, Lzhb;->b:Lzhb;

    iget-object v4, v0, La22;->c:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v4

    invoke-static {v3, v4}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v3

    new-instance v4, Lqt1;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v1, v8, v5}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v3, v6, v4}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    :cond_11
    iget-object v0, v0, La22;->i:Lpzf;

    sget-object v1, Lrt3;->b:Lrt3;

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    return-object v9

    :pswitch_16
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, La22;

    iget-object v0, v0, La22;->i:Lpzf;

    sget-object v1, Lc22;->b:Lc22;

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_17
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_18
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkm1;

    invoke-virtual {v0}, Lkm1;->D()V

    return-object v9

    :pswitch_19
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Lou7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Lkm1;

    move-result-object v1

    iput-boolean v5, v1, Lkm1;->p:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lb95;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p1()Lmsc;

    move-result-object v2

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvj;

    invoke-virtual {v2, v3}, Lmsc;->c(Lsvj;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa2;

    iget-object v0, v1, Lb95;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->z()Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz4;

    iget-object v0, v0, Ldz4;->c:Ljava/lang/String;

    invoke-static {v0}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lb95;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->z()Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz4;

    iget-boolean v0, v0, Ldz4;->i:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x178

    const-string v11, "REQUEST_PERMISSION_MIC"

    const-string v13, "BEFORE_JOIN"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-static/range {v10 .. v19}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Lkm1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkm1;->C(Z)V

    :goto_6
    return-object v9

    :pswitch_1a
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_1b
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkm1;

    invoke-virtual {v0}, Lkm1;->D()V

    return-object v9

    :pswitch_1c
    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ls57;

    invoke-direct {v1, v0, v6}, Ls57;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ls57;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_14
    new-instance v2, Lewg;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, v1}, Lewg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
