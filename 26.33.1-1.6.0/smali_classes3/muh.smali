.class public final Lmuh;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/stickerspreview/StickerPreviewScreen;B)V
    .locals 0

    iput-byte p3, p0, Lmuh;->e:B

    iput-object p2, p0, Lmuh;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmuh;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lmuh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmuh;

    invoke-virtual {p0, v1}, Lmuh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmuh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmuh;

    invoke-virtual {p0, v1}, Lmuh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmuh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmuh;

    invoke-virtual {p0, v1}, Lmuh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lmuh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmuh;

    invoke-virtual {p0, v1}, Lmuh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lmuh;->e:B

    iget-object p0, p0, Lmuh;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmuh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lmuh;-><init>(Ld05;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    iput-object p2, v0, Lmuh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmuh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lmuh;-><init>(Ld05;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    iput-object p2, v0, Lmuh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmuh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lmuh;-><init>(Ld05;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    iput-object p2, v0, Lmuh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lmuh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmuh;-><init>(Ld05;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    iput-object p2, v0, Lmuh;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Lmuh;->e:B

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lmuh;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v0, v0, Lmuh;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ltce;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    instance-of v1, v0, Lhah;

    if-eqz v1, :cond_0

    new-instance v1, Lpyc;

    invoke-direct {v1, v8}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lezc;

    check-cast v0, Lhah;

    iget v3, v0, Lhah;->a:I

    invoke-direct {v2, v3}, Lezc;-><init>(I)V

    invoke-virtual {v1, v2}, Lpyc;->h(Lizc;)V

    iget-object v0, v0, Lhah;->b:Ltyi;

    invoke-virtual {v1, v0}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    goto/16 :goto_5

    :cond_0
    instance-of v1, v0, Laah;

    if-eqz v1, :cond_1

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->r:Ltaf;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {v1, v8, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm8;

    check-cast v0, Laah;

    iget-object v0, v0, Laah;->a:Loyi;

    invoke-static {v8, v1, v0, v6}, Lkym;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Loyi;Lkab;)Lldh;

    goto/16 :goto_5

    :cond_1
    instance-of v1, v0, Lz9h;

    const-string v9, "BottomSheetWidget"

    if-eqz v1, :cond_5

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v10, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->f:Le8g;

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v11

    check-cast v0, Lz9h;

    iget-object v14, v0, Lz9h;->a:Lc7g;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-wide/16 v12, 0x64

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lxv9;JLc7g;Ljava/lang/Long;ILzl5;)V

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

    new-instance v10, Lnzf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v7, v10, v4, v9}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Lm8h;

    if-eqz v1, :cond_7

    check-cast v0, Lm8h;

    iget v1, v0, Lm8h;->b:I

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {v8, v4}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v2

    iget-object v0, v0, Lm8h;->a:Ljava/util/Collection;

    invoke-interface {v2, v0}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v0

    invoke-interface {v0, v1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v0

    invoke-interface {v0}, Lgz4;->s()Lgz4;

    move-result-object v0

    invoke-interface {v0}, Lgz4;->build()Lhz4;

    move-result-object v0

    invoke-interface {v0, v8}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_5

    :cond_7
    instance-of v1, v0, Lop7;

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzf;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lnzf;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v1, v6

    :goto_2
    sget-object v2, Lrvh;->b:Lrvh;

    check-cast v0, Lop7;

    iget-object v0, v0, Lop7;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v2}, Lc0c;->b()Lwi5;

    move-result-object v2

    new-instance v4, Lrdd;

    const-string v7, "share_data"

    invoke-direct {v4, v7, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrdd;

    const-string v7, "tag"

    invoke-direct {v0, v7, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lrdd;

    move-result-object v0

    invoke-static {v0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":chats/share"

    invoke-static {v2, v1, v0, v6, v3}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_5

    :cond_9
    instance-of v1, v0, Lx9h;

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v0, Lx9h;

    iget-object v1, v0, Lx9h;->a:Loyi;

    const/4 v2, 0x6

    invoke-static {v1, v6, v6, v2}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v12

    iget-object v1, v0, Lx9h;->b:Lqyi;

    invoke-virtual {v12, v1}, Lgm4;->g(Ltyi;)V

    iget-object v0, v0, Lx9h;->c:Ljava/util/List;

    new-instance v10, Lhf3;

    const/16 v16, 0x8

    const/16 v17, 0x16

    const/4 v11, 0x1

    const-class v13, Lgm4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lk41;

    const/16 v2, 0x10

    invoke-direct {v1, v10, v2}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v8}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v13, Lnzf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-static {v7, v13, v4, v9}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v6, v13}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_5

    :cond_d
    instance-of v0, v0, Llmg;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsb;

    invoke-virtual {v0, v2}, Lnsb;->K(I)Lmsb;

    move-result-object v0

    invoke-virtual {v8}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lruh;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lruh;->i1(Lmsb;Ljava/lang/Long;)V

    goto :goto_5

    :cond_e
    invoke-static {}, Lmvf;->k()V

    move-object v5, v6

    :cond_f
    :goto_5
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    instance-of v1, v0, Lg34;

    if-eqz v1, :cond_17

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->b:Ltx;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    aget-object v1, v1, v2

    invoke-virtual {v0, v8}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8g;

    invoke-static {v0}, Lkym;->e(Le8g;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lone/me/stickerspreview/StickerPreviewScreen;->r1()J

    move-result-wide v0

    const-string v2, "scheduled-messages?id="

    invoke-static {v0, v1, v2}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-virtual {v8}, Lone/me/stickerspreview/StickerPreviewScreen;->r1()J

    move-result-wide v0

    const-string v2, "chats?id="

    invoke-static {v0, v1, v2}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

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

    check-cast v3, Lnzf;

    iget-object v3, v3, Lnzf;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3, v0, v7}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_11

    goto :goto_7

    :cond_12
    move-object v2, v6

    :goto_7
    check-cast v2, Lnzf;

    if-eqz v2, :cond_13

    iget-object v6, v2, Lnzf;->b:Ljava/lang/String;

    :cond_13
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lm64;->Y(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2, v1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzf;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v1, :cond_15

    iget-object v1, v1, Lnzf;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1, v0, v7}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    instance-of v1, v0, Lqi5;

    if-eqz v1, :cond_18

    sget-object v1, Lrvh;->b:Lrvh;

    check-cast v0, Lqi5;

    invoke-virtual {v1, v0}, Lc0c;->e(Lqi5;)V

    :cond_18
    :goto_9
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljuh;

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->o:Ltaf;

    iget-object v2, v8, Lone/me/stickerspreview/StickerPreviewScreen;->n:Ltaf;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    iget-object v3, v8, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lj5a;

    iget-object v4, v8, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lqqf;

    iget-object v6, v8, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lqqf;

    iget-object v9, v8, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lqqf;

    if-nez v0, :cond_19

    goto/16 :goto_f

    :cond_19
    iget-boolean v10, v0, Ljuh;->i:Z

    iget-object v11, v0, Ljuh;->f:Ljava/lang/String;

    const/4 v12, 0x7

    const/high16 v13, 0x43200000    # 160.0f

    const/16 v14, 0x8

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v9}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh8l;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    aget-object v12, v11, v12

    invoke-interface {v2, v8, v12}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v9, v2}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v9, v0, v2}, Lh8l;->a(Ljuh;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Lh8l;->b(Lj5a;)V

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwth;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5a;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1c
    :goto_a
    iget-object v11, v0, Ljuh;->e:Ljava/lang/String;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v4}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll5a;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    aget-object v12, v11, v12

    invoke-interface {v2, v8, v12}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Ll5a;->a(Ljuh;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Ll5a;->b(Lj5a;)V

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwth;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-static {v9}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v9}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8l;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1f
    :goto_b
    invoke-virtual {v6}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwth;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    aget-object v6, v11, v12

    invoke-interface {v2, v8, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v0}, Lwth;->a(Ljuh;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v9}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8l;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5a;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    :goto_c
    aget-object v0, v11, v14

    invoke-interface {v1, v8, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm8;

    if-eqz v10, :cond_22

    const v2, 0x7f0805ec

    goto :goto_d

    :cond_22
    const v2, 0x7f0805eb

    :goto_d
    iget-object v0, v0, Lhm8;->b:Lqoc;

    invoke-virtual {v0, v2}, Lqoc;->n(I)V

    aget-object v0, v11, v14

    invoke-interface {v1, v8, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm8;

    if-eqz v10, :cond_23

    const v1, 0x7f110bc5

    goto :goto_e

    :cond_23
    const v1, 0x7f110bc3

    :goto_e
    iget-object v0, v0, Lhm8;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_f
    return-object v5

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lfvh;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->p:Ltaf;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-interface {v0, v8, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

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

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->q:Ltaf;

    const/16 v2, 0xa

    aget-object v9, v1, v2

    invoke-interface {v0, v8, v9}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->q:Ltaf;

    aget-object v2, v1, v2

    invoke-interface {v0, v8, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    new-instance v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v9, v8, Lone/me/stickerspreview/StickerPreviewScreen;->f:Le8g;

    iget-object v10, v8, Lone/me/stickerspreview/StickerPreviewScreen;->d:Ltx;

    aget-object v1, v1, v3

    invoke-virtual {v10, v8}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqk;

    sget-object v3, Lbqk;->f:Lbqk;

    if-ne v1, v3, :cond_24

    goto :goto_10

    :cond_24
    move v4, v7

    :goto_10
    invoke-direct {v2, v9, v4}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Le8g;Z)V

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lj5a;

    iput-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:Lj5a;

    invoke-static {v2, v6, v6}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_25
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
