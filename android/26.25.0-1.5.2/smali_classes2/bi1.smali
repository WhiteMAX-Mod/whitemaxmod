.class public final synthetic Lbi1;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 104
    iput p7, p0, Lbi1;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfpb;I)V
    .locals 7

    iput p2, p0, Lbi1;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "applyAddBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lfpb;

    const-string v5, "applyAddBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "applyStoriesStrokeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lfpb;

    const-string v5, "applyStoriesStrokeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v6, "applyOnlineBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lfpb;

    const-string v5, "applyOnlineBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v6, "applyStoriesStrokeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lfpb;

    const-string v5, "applyStoriesStrokeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v6, "applyLiveStreamBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lfpb;

    const-string v5, "applyLiveStreamBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v6, "applyCloseBadgeDrawableBounds()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lfpb;

    const-string v5, "applyCloseBadgeDrawableBounds"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v6, "applyCallBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lfpb;

    const-string v5, "applyCallBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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

.method public constructor <init>(Lh5c;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, Lbi1;->a:I

    const-string v7, "restoreViews()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 105
    const-class v4, Lh5c;

    const-string v6, "restoreViews"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxai;)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, Lbi1;->a:I

    const-string v7, "getUnsafeFiles()Z"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    const-class v4, Lxai;

    const-string v6, "getUnsafeFiles"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbi1;->a:I

    sget-object v2, Llaa;->a:Llaa;

    sget-object v3, Lmaa;->a:Lmaa;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lkzh;->a:Lkzh;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lh5c;

    invoke-virtual {v0}, Lh5c;->q()V

    return-object v9

    :pswitch_0
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lxai;

    const-string v1, "app.privacy.unsafe.files.default"

    iget-object v0, v0, Lq3;->d:Los8;

    invoke-virtual {v0, v1, v7}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lfpb;

    invoke-virtual {v0}, Lfpb;->p()V

    return-object v9

    :pswitch_2
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lfpb;

    invoke-virtual {v0}, Lfpb;->o()V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lfpb;

    invoke-virtual {v0}, Lfpb;->p()V

    return-object v9

    :pswitch_4
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lfpb;

    invoke-virtual {v0}, Lfpb;->m()V

    return-object v9

    :pswitch_5
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lfpb;

    invoke-virtual {v0}, Lfpb;->k()V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lfpb;

    invoke-virtual {v0}, Lfpb;->j()V

    return-object v9

    :pswitch_7
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lfpb;

    invoke-virtual {v0}, Lfpb;->i()V

    return-object v9

    :pswitch_8
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget-object v0, v0, Lofa;->c:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v1

    iget-wide v5, v0, Lfr2;->a:J

    sget-object v0, Lcea;->b:Lcea;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    new-instance v5, Lw25;

    invoke-direct {v5}, Lw25;-><init>()V

    const-string v6, ":webapp:root"

    iput-object v6, v5, Lw25;->a:Ljava/lang/String;

    const-string v6, "bot_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v5, v2, v1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_id"

    invoke-virtual {v5, v3, v1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lw25;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v4}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    :cond_1
    :goto_0
    return-object v9

    :pswitch_9
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v1

    invoke-virtual {v1}, Lofa;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lnv0;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1}, Ltaa;->getSendActionState()Lnaa;

    move-result-object v1

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1}, Ltaa;->getSendActionState()Lnaa;

    move-result-object v1

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v2

    invoke-virtual {v2}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lofa;->x:Lp76;

    new-instance v3, Ltea;

    invoke-direct {v3, v2}, Ltea;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v0

    iget-object v1, v0, Lofa;->d:Li53;

    invoke-virtual {v1}, Li53;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lofa;->c:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lofa;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj6;

    invoke-static {v1, v2}, Lh9l;->a(Lfr2;Lwj6;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lofa;->w:Lp76;

    new-instance v2, Leea;

    invoke-static {v1}, Lh9l;->d(Lfr2;)Lxbh;

    move-result-object v1

    invoke-direct {v2, v1}, Leea;-><init>(Lxbh;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v9

    :pswitch_a
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lnv0;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1}, Ltaa;->getSendActionState()Lnaa;

    move-result-object v1

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1}, Ltaa;->getSendActionState()Lnaa;

    move-result-object v1

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v2

    invoke-virtual {v2}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lofa;->x:Lp76;

    new-instance v3, Ltea;

    invoke-direct {v3, v2}, Ltea;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltaa;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1}, Ltaa;->getEmojiExpandableState()Leaa;

    move-result-object v1

    sget-object v2, Leaa;->a:Leaa;

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lofa;->F(Lofa;II)V

    goto :goto_2

    :cond_a
    invoke-static {v0, v8, v8, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lwc5;I)V

    :goto_2
    return-object v9

    :pswitch_b
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lp49;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v2

    invoke-virtual {v2}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lp49;->a:Ls4f;

    iput-object v2, v1, Ls4f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v0

    iget-object v0, v0, Lofa;->F:Ll9g;

    new-instance v1, Li4b;

    invoke-direct {v1}, Li4b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    return-object v9

    :pswitch_c
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n1()Landroid/view/View;

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
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->n1()Landroid/view/View;

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

    :pswitch_d
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()V

    return-object v9

    :pswitch_e
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lnk4;

    invoke-interface {v0}, Lnk4;->I0()V

    return-object v9

    :pswitch_f
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lnk4;

    invoke-interface {v0}, Lnk4;->I0()V

    return-object v9

    :pswitch_10
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v0

    iget-object v0, v0, Lih3;->F:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg3;

    iget-object v0, v0, Lmg3;->a:Llg3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_f

    if-eq v0, v4, :cond_f

    sget-object v0, Loue;->l:Loue;

    goto :goto_4

    :cond_f
    sget-object v0, Loue;->m:Loue;

    :goto_4
    return-object v0

    :pswitch_11
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, La53;

    invoke-virtual {v0}, La53;->u()Lys6;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, La53;

    invoke-virtual {v0}, La53;->u()Lys6;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->l1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Loue;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lwr2;

    iget-object v1, v0, Lwr2;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iget-wide v2, v0, Lwr2;->c:J

    invoke-virtual {v1, v2, v3}, Lbl3;->l(J)Lozd;

    move-result-object v1

    new-instance v2, Lwy;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lwy;-><init>(Lys6;I)V

    new-instance v1, Lsr2;

    invoke-direct {v1, v2, v5}, Lsr2;-><init>(Lwy;I)V

    iget-object v0, v0, Lwr2;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    invoke-static {v0}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lo02;

    iget-boolean v1, v0, Lo02;->k:Z

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lo02;->g()Llz1;

    move-result-object v1

    invoke-interface {v1}, Llz1;->x()Lf9g;

    move-result-object v1

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    iget-object v1, v1, Lrv4;->d:Ljava/lang/String;

    invoke-static {v1}, Lbg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lo02;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxa;

    invoke-virtual {v1, v4}, Lbxa;->G(I)Laxa;

    move-result-object v1

    iput-boolean v7, v0, Lo02;->k:Z

    iget-object v2, v0, Lo02;->l:Lcr4;

    if-eqz v2, :cond_11

    sget-object v3, Lrab;->b:Lrab;

    iget-object v4, v0, Lo02;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v4

    invoke-static {v3, v4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v3

    new-instance v4, Lgs1;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v1, v8, v5}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v3, v6, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    :cond_11
    iget-object v0, v0, Lo02;->i:Lppf;

    sget-object v1, Lnq3;->b:Lnq3;

    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    return-object v9

    :pswitch_16
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lo02;

    iget-object v0, v0, Lo02;->i:Lppf;

    sget-object v1, Lq02;->b:Lq02;

    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_17
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_18
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lal1;

    invoke-virtual {v0}, Lal1;->u()V

    return-object v9

    :pswitch_19
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Ldo3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n1()Lal1;

    move-result-object v1

    iput-boolean v5, v1, Lal1;->p:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lj55;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m1()Lvkc;

    move-result-object v2

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljij;

    invoke-virtual {v2, v3}, Lvkc;->c(Ljij;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lu82;

    iget-object v0, v1, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-interface {v0}, Llz1;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    iget-object v0, v0, Lrv4;->c:Ljava/lang/String;

    invoke-static {v0}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-interface {v0}, Llz1;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    iget-boolean v0, v0, Lrv4;->i:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x178

    const-string v11, "REQUEST_PERMISSION_MIC"

    const-string v13, "BEFORE_JOIN"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-static/range {v10 .. v19}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n1()Lal1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lal1;->t(Z)V

    :goto_6
    return-object v9

    :pswitch_1a
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v9

    :pswitch_1b
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lal1;

    invoke-virtual {v0}, Lal1;->u()V

    return-object v9

    :pswitch_1c
    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lr07;

    invoke-direct {v1, v0, v6}, Lr07;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lr07;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_14
    new-instance v2, Lulg;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, v1}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
