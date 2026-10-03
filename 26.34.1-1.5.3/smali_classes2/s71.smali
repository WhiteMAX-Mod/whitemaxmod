.class public final synthetic Ls71;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Ls71;->a:B

    invoke-direct/range {p0 .. p6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Llpc;)V
    .locals 8

    const/16 v0, 0x1d

    iput-byte v0, p0, Ls71;->a:B

    const-string v6, "applyAddBadgeDrawable()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Llpc;

    const-string v5, "applyAddBadgeDrawable"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Ls71;->a:B

    const/4 v2, 0x2

    sget-object v3, La7b;->a:La7b;

    sget-object v4, Lb7b;->a:Lb7b;

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lysj;->a:Lysj;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Llpc;

    invoke-virtual {v0}, Llpc;->e()V

    return-object v11

    :pswitch_0
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lsib;

    iget-object v1, v0, Lsib;->b2:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv33;->O()Z

    move-result v1

    if-ne v1, v9, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    invoke-virtual {v0}, Lsib;->n1()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lsib;

    invoke-virtual {v0}, Lsib;->l1()Lu13;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu13;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lccb;

    iget-object v0, v0, Lccb;->c:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lv33;->v()Lgs4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v1

    iget-wide v3, v0, Lv33;->a:J

    sget-object v0, Lqab;->b:Lqab;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v4, Luj5;

    invoke-direct {v4}, Luj5;-><init>()V

    const-string v6, ":webapp:root"

    iput-object v6, v4, Luj5;->a:Ljava/lang/String;

    const-string v6, "bot_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_id"

    invoke-virtual {v4, v3, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Luj5;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v8, v8, v5}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    :cond_4
    :goto_3
    return-object v11

    :pswitch_3
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    invoke-virtual {v1}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v1

    invoke-virtual {v1}, Lccb;->e1()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Ln01;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    iget-object v1, v1, Lh7b;->E:Lc7b;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    iget-object v1, v1, Lh7b;->E:Lc7b;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v2

    invoke-virtual {v2}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lccb;->y:Ljs6;

    new-instance v3, Lhbb;

    invoke-direct {v3, v2}, Lhbb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lh7b;->o(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v0

    iget-object v1, v0, Lccb;->d:Lnh3;

    invoke-virtual {v1}, Lnh3;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lccb;->c:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lccb;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly57;

    invoke-static {v1, v2}, Lm8n;->a(Lv33;Ly57;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lccb;->x:Ljs6;

    new-instance v2, Lsab;

    invoke-static {v1}, Lm8n;->d(Lv33;)Lg5j;

    move-result-object v1

    invoke-direct {v2, v1}, Lsab;-><init>(Lg5j;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-object v11

    :pswitch_4
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    const-string v1, "Can\'t process input button click because root view is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Ln01;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    iget-object v1, v1, Lh7b;->E:Lc7b;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    iget-object v1, v1, Lh7b;->E:Lc7b;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v2

    invoke-virtual {v2}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lccb;->y:Ljs6;

    new-instance v3, Lhbb;

    invoke-direct {v3, v2}, Lhbb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lh7b;->o(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    invoke-virtual {v1}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v1

    iget v1, v1, Lh7b;->f1:I

    if-eq v1, v9, :cond_e

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v0

    invoke-static {v0, v10, v7}, Lccb;->o1(Lccb;II)V

    goto :goto_5

    :cond_e
    invoke-static {v0, v8, v8, v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Ltt5;I)V

    :goto_5
    return-object v11

    :pswitch_5
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lzy9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v2

    invoke-virtual {v2}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lzy9;->a:Lsng;

    iput-object v2, v1, Lsng;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v0

    iget-object v0, v0, Lccb;->G:Ltwh;

    new-instance v1, Lh2c;

    invoke-direct {v1}, Lh2c;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    return-object v11

    :pswitch_6
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v9, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_12
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v1, v2, v10

    aput v3, v2, v9

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/ObjectAnimator;

    :goto_6
    return-object v11

    :pswitch_7
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y1()V

    return-object v11

    :pswitch_8
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lnh6;

    invoke-virtual {v0}, Lnh6;->v1()V

    return-object v11

    :pswitch_9
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lyy4;

    invoke-interface {v0}, Lyy4;->A0()V

    return-object v11

    :pswitch_a
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lyy4;

    invoke-interface {v0}, Lyy4;->A0()V

    return-object v11

    :pswitch_b
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v0

    iget-object v0, v0, Lau3;->G:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt3;

    iget-object v0, v0, Ldt3;->a:Lct3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_13

    if-eq v0, v6, :cond_13

    sget-object v0, Lvcg;->m:Lvcg;

    goto :goto_7

    :cond_13
    sget-object v0, Lvcg;->n:Lvcg;

    :goto_7
    return-object v0

    :pswitch_c
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lfh3;

    invoke-virtual {v0}, Lfh3;->e1()Lcf7;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lfh3;

    invoke-virtual {v0}, Lfh3;->e1()Lcf7;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->n:[Lvi9;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->r1()Lvcg;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lj43;

    iget-object v1, v0, Lj43;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    iget-wide v2, v0, Lj43;->c:J

    invoke-virtual {v1, v2, v3}, Ldy3;->j(J)Lcff;

    move-result-object v1

    new-instance v2, Ln10;

    invoke-direct {v2, v1, v5}, Ln10;-><init>(Lcf7;B)V

    new-instance v1, Lf43;

    invoke-direct {v1, v2, v10}, Lf43;-><init>(Ln10;B)V

    iget-object v0, v0, Lj43;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    invoke-static {v1, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    invoke-static {v0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lzf2;

    invoke-virtual {v0}, Lzf2;->r()V

    return-object v11

    :pswitch_11
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lzf2;

    invoke-virtual {v0}, Lzf2;->j()V

    iget-object v1, v0, Lzf2;->p:Lkf2;

    iget-object v1, v1, Lkf2;->a:Lof2;

    iput-object v1, v0, Lzf2;->l:Lof2;

    return-object v11

    :pswitch_12
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzf2;

    iget-object v0, v1, Lzf2;->l:Lof2;

    sget-object v2, Lof2;->e:Lof2;

    const-string v3, "CallsAudioManagerV3Impl"

    if-ne v0, v2, :cond_14

    iget-object v0, v1, Lzf2;->e:Lx3c;

    const-string v2, "Previously used device type is not known, will not try to recover"

    invoke-virtual {v0, v3, v2}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v1, Lzf2;->p:Lkf2;

    iget-object v0, v0, Lkf2;->a:Lof2;

    iget-object v2, v1, Lzf2;->l:Lof2;

    iget-object v4, v1, Lzf2;->e:Lx3c;

    if-ne v0, v2, :cond_15

    const-string v0, "Used device type matches type of device used before audio focus was lost. Nothing to do here"

    invoke-virtual {v4, v3, v0}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    const-string v0, "Schedule previously utilized device recovery in 3000 ms"

    invoke-virtual {v4, v3, v0}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lzf2;->j:Landroid/os/Handler;

    iget-object v2, v1, Lzf2;->y:Lwf2;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lzf2;->e:Lx3c;

    const-string v2, "Unable to post recovery runnable"

    invoke-virtual {v1, v3, v2, v0}, Lx3c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v11

    :pswitch_13
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lc82;

    iget-boolean v1, v0, Lc82;->k:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lc82;->c()Ly62;

    move-result-object v1

    invoke-interface {v1}, Ly62;->r()Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac5;

    iget-object v1, v1, Lac5;->d:Ljava/lang/String;

    invoke-static {v1}, Lehm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    iget-object v1, v0, Lc82;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwub;

    invoke-virtual {v1, v6}, Lwub;->K(I)Lvub;

    move-result-object v1

    iput-boolean v9, v0, Lc82;->k:Z

    iget-object v2, v0, Lc82;->l:La75;

    if-eqz v2, :cond_17

    sget-object v3, Ly9c;->b:Ly9c;

    iget-object v4, v0, Lc82;->c:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->a()Lq65;

    move-result-object v4

    invoke-static {v3, v4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v3

    new-instance v4, Ldh6;

    invoke-direct {v4, v0, v1, v8, v6}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v3, v7, v4}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    :cond_17
    iget-object v0, v0, Lc82;->i:Lrah;

    sget-object v1, Ls44;->b:Ls44;

    invoke-virtual {v0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_18
    :goto_9
    return-object v11

    :pswitch_14
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lc82;

    iget-object v0, v0, Lc82;->i:Lrah;

    sget-object v1, Lf82;->b:Lf82;

    invoke-virtual {v0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    return-object v11

    :pswitch_15
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lv22;

    invoke-virtual {v0}, Lv22;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lm14;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r1()V

    return-object v11

    :pswitch_17
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr1;

    invoke-virtual {v0}, Ltr1;->d1()V

    return-object v11

    :pswitch_18
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lm14;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Ltr1;

    move-result-object v1

    iput-boolean v10, v1, Ltr1;->p:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lnm5;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->u1()Lepd;

    move-result-object v2

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzil;

    invoke-virtual {v2, v3}, Lepd;->d(Lzil;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxi2;

    iget-object v0, v1, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->r()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac5;

    iget-object v0, v0, Lac5;->c:Ljava/lang/String;

    invoke-static {v0}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->r()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac5;

    iget-boolean v0, v0, Lac5;->i:Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x178

    const-string v13, "REQUEST_PERMISSION_MIC"

    const-string v15, "BEFORE_JOIN"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    invoke-static/range {v12 .. v21}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_a

    :cond_19
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v1()Ltr1;

    move-result-object v0

    invoke-virtual {v0, v10}, Ltr1;->c1(Z)V

    :goto_a
    return-object v11

    :pswitch_19
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->p:Lm14;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r1()V

    return-object v11

    :pswitch_1a
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Ltr1;

    invoke-virtual {v0}, Ltr1;->d1()V

    return-object v11

    :pswitch_1b
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lzm7;

    invoke-direct {v1, v0, v7}, Lzm7;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lzm7;->d()Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    new-instance v2, Lobk;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v3}, Lobk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_b
    return-object v11

    :pswitch_1c
    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v1, Lt71;->a:Landroid/content/Context;

    iget-object v3, v1, Lt71;->b:Ll3c;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4, v8, v2}, Lw05;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    iget-object v1, v1, Lt71;->c:Lx2a;

    const-string v2, "An error occurred when trying register network receiver"

    invoke-interface {v1, v2, v0}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
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
