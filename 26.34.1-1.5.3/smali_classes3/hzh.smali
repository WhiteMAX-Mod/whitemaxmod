.class public final Lhzh;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/stickerspreview/StickerPreviewScreen;B)V
    .locals 0

    iput-byte p3, p0, Lhzh;->e:B

    iput-object p2, p0, Lhzh;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhzh;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lhzh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhzh;

    invoke-virtual {p0, v1}, Lhzh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhzh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhzh;

    invoke-virtual {p0, v1}, Lhzh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lhzh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhzh;

    invoke-virtual {p0, v1}, Lhzh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lhzh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhzh;

    invoke-virtual {p0, v1}, Lhzh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lhzh;->e:B

    iget-object p0, p0, Lhzh;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhzh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lhzh;-><init>(Lu15;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    iput-object p2, v0, Lhzh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhzh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lhzh;-><init>(Lu15;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    iput-object p2, v0, Lhzh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhzh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lhzh;-><init>(Lu15;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    iput-object p2, v0, Lhzh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lhzh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lhzh;-><init>(Lu15;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    iput-object p2, v0, Lhzh;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhzh;->e:B

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lhzh;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v0, v0, Lhzh;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lgge;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    instance-of v1, v0, Lveh;

    if-eqz v1, :cond_0

    new-instance v1, Li1d;

    invoke-direct {v1, v8}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lx1d;

    check-cast v0, Lveh;

    iget v3, v0, Lveh;->a:I

    invoke-direct {v2, v3}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->h(Lb2d;)V

    iget-object v0, v0, Lveh;->b:Ll5j;

    invoke-virtual {v1, v0}, Li1d;->m(Ll5j;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto/16 :goto_5

    :cond_0
    instance-of v1, v0, Loeh;

    if-eqz v1, :cond_1

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->r:Luef;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {v1, v8, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn8;

    check-cast v0, Loeh;

    iget-object v0, v0, Loeh;->a:Lg5j;

    invoke-static {v8, v1, v0, v6}, Lm8n;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lg5j;Lncb;)Laih;

    goto/16 :goto_5

    :cond_1
    instance-of v1, v0, Lneh;

    const-string v9, "BottomSheetWidget"

    if-eqz v1, :cond_5

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v10, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lqcg;

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v11

    check-cast v0, Lneh;

    iget-object v14, v0, Lneh;->a:Lnbg;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-wide/16 v12, 0x64

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lrx9;JLnbg;Ljava/lang/Long;ILwm5;)V

    invoke-virtual {v10, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v8

    goto :goto_0

    :cond_2
    instance-of v0, v8, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3

    check-cast v8, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_f

    move-object v11, v10

    new-instance v10, Lz3g;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v7, v10, v4, v9}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Lbdh;

    if-eqz v1, :cond_7

    check-cast v0, Lbdh;

    iget v1, v0, Lbdh;->b:I

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {v8, v4}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v2

    iget-object v0, v0, Lbdh;->a:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v0

    invoke-interface {v0, v1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v0

    invoke-interface {v0}, Ly05;->N()Ly05;

    move-result-object v0

    invoke-interface {v0}, Ly05;->build()Lz05;

    move-result-object v0

    invoke-interface {v0, v8}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_5

    :cond_7
    instance-of v1, v0, Lwq7;

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3g;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lz3g;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v1, v6

    :goto_2
    sget-object v2, Ll0i;->b:Ll0i;

    check-cast v0, Lwq7;

    iget-object v0, v0, Lwq7;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v2}, Lk2c;->b()Lwj5;

    move-result-object v2

    new-instance v4, Ltgd;

    const-string v7, "share_data"

    invoke-direct {v4, v7, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltgd;

    const-string v7, "tag"

    invoke-direct {v0, v7, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Ltgd;

    move-result-object v0

    invoke-static {v0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":chats/share"

    invoke-static {v2, v1, v0, v6, v3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_5

    :cond_9
    instance-of v1, v0, Lleh;

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v0, Lleh;

    iget-object v1, v0, Lleh;->a:Lg5j;

    const/4 v2, 0x6

    invoke-static {v1, v6, v6, v2}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v12

    iget-object v1, v0, Lleh;->b:Li5j;

    invoke-virtual {v12, v1}, Lsn4;->g(Ll5j;)V

    iget-object v0, v0, Lleh;->c:Ljava/util/List;

    new-instance v10, Lpg3;

    const/16 v16, 0x8

    const/16 v17, 0x16

    const/4 v11, 0x1

    const-class v13, Lsn4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Ls41;

    const/16 v2, 0x11

    invoke-direct {v1, v10, v2}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v8}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v8

    goto :goto_3

    :cond_a
    instance-of v0, v8, Lone/me/android/root/RootController;

    if-eqz v0, :cond_b

    check-cast v8, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_b
    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_f

    new-instance v13, Lz3g;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v7, v13, v4, v9}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v6, v13}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_5

    :cond_d
    instance-of v0, v0, Lyqg;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    invoke-virtual {v0, v2}, Lwub;->K(I)Lvub;

    move-result-object v0

    invoke-virtual {v8}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lmzh;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lmzh;->h1(Lvub;Ljava/lang/Long;)V

    goto :goto_5

    :cond_e
    invoke-static {}, Lvzf;->k()V

    move-object v5, v6

    :cond_f
    :goto_5
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    instance-of v1, v0, Ls44;

    if-eqz v1, :cond_17

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lay;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    aget-object v1, v1, v2

    invoke-virtual {v0, v8}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcg;

    invoke-static {v0}, Lm8n;->f(Lqcg;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lone/me/stickerspreview/StickerPreviewScreen;->r1()J

    move-result-wide v0

    const-string v2, "scheduled-messages?id="

    invoke-static {v0, v1, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-virtual {v8}, Lone/me/stickerspreview/StickerPreviewScreen;->r1()J

    move-result-wide v0

    const-string v2, "chats?id="

    invoke-static {v0, v1, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz3g;

    iget-object v3, v3, Lz3g;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3, v0, v7}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_11

    goto :goto_7

    :cond_12
    move-object v2, v6

    :goto_7
    check-cast v2, Lz3g;

    if-eqz v2, :cond_13

    iget-object v6, v2, Lz3g;->b:Ljava/lang/String;

    :cond_13
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lz74;->Z(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3g;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v1, :cond_15

    iget-object v1, v1, Lz3g;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1, v0, v7}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bluelinelabs/conductor/j;->F(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    :goto_8
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto :goto_9

    :cond_17
    instance-of v1, v0, Lqj5;

    if-eqz v1, :cond_18

    sget-object v1, Ll0i;->b:Ll0i;

    check-cast v0, Lqj5;

    invoke-virtual {v1, v0}, Lk2c;->e(Lqj5;)V

    :cond_18
    :goto_9
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lezh;

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->o:Luef;

    iget-object v2, v8, Lone/me/stickerspreview/StickerPreviewScreen;->n:Luef;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    iget-object v3, v8, Lone/me/stickerspreview/StickerPreviewScreen;->k:Li7a;

    iget-object v4, v8, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lavf;

    iget-object v6, v8, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lavf;

    iget-object v9, v8, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lavf;

    if-nez v0, :cond_19

    goto/16 :goto_f

    :cond_19
    iget-boolean v10, v0, Lezh;->i:Z

    iget-object v11, v0, Lezh;->f:Ljava/lang/String;

    const/4 v12, 0x7

    const/high16 v13, 0x43200000    # 160.0f

    const/16 v14, 0x8

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v9}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvhl;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    aget-object v12, v11, v12

    invoke-interface {v2, v8, v12}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v9, v2}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v9, v0, v2}, Lvhl;->a(Lezh;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Lvhl;->b(Li7a;)V

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryh;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7a;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1c
    :goto_a
    iget-object v11, v0, Lezh;->e:Ljava/lang/String;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v4}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7a;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    aget-object v12, v11, v12

    invoke-interface {v2, v8, v12}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lk7a;->a(Lezh;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Lk7a;->b(Li7a;)V

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryh;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-static {v9}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v9}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhl;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1f
    :goto_b
    invoke-virtual {v6}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lryh;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    aget-object v6, v11, v12

    invoke-interface {v2, v8, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v0}, Lryh;->a(Lezh;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v9}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhl;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7a;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    :goto_c
    aget-object v0, v11, v14

    invoke-interface {v1, v8, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn8;

    if-eqz v10, :cond_22

    const v2, 0x7f080660

    goto :goto_d

    :cond_22
    const v2, 0x7f08065f

    :goto_d
    iget-object v0, v0, Lrn8;->b:Lhrc;

    invoke-virtual {v0, v2}, Lhrc;->n(I)V

    aget-object v0, v11, v14

    invoke-interface {v1, v8, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn8;

    if-eqz v10, :cond_23

    const v1, 0x7f110bf9

    goto :goto_e

    :cond_23
    const v1, 0x7f110bf7

    :goto_e
    iget-object v0, v0, Lrn8;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_f
    return-object v5

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, La0i;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->p:Luef;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-interface {v0, v8, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v9, 0x12c

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->q:Luef;

    const/16 v2, 0xa

    aget-object v9, v1, v2

    invoke-interface {v0, v8, v9}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->q:Luef;

    aget-object v2, v1, v2

    invoke-interface {v0, v8, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    new-instance v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v9, v8, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lqcg;

    iget-object v10, v8, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lay;

    aget-object v1, v1, v3

    invoke-virtual {v10, v8}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwk;

    sget-object v3, Lrwk;->f:Lrwk;

    if-ne v1, v3, :cond_24

    goto :goto_10

    :cond_24
    move v4, v7

    :goto_10
    invoke-direct {v2, v9, v4}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Lqcg;Z)V

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->k:Li7a;

    iput-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:Li7a;

    invoke-static {v2, v6, v6}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_25
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
