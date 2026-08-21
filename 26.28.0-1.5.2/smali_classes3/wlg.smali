.class public final Lwlg;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p3, p0, Lwlg;->e:I

    iput-object p2, p0, Lwlg;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lwlg;->e:I

    iget-object p0, p0, Lwlg;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwlg;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lwlg;-><init>(Llq4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lwlg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwlg;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lwlg;-><init>(Llq4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lwlg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwlg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lwlg;-><init>(Llq4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lwlg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lwlg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lwlg;-><init>(Llq4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    iput-object p1, v0, Lwlg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwlg;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwlg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwlg;

    invoke-virtual {p0, v1}, Lwlg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwlg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwlg;

    invoke-virtual {p0, v1}, Lwlg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwlg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwlg;

    invoke-virtual {p0, v1}, Lwlg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwlg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwlg;

    invoke-virtual {p0, v1}, Lwlg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lwlg;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lwlg;->g:Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v0, v0, Lwlg;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lvgd;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    instance-of v1, v0, Lq3g;

    if-eqz v1, :cond_0

    new-instance v1, Lh8c;

    invoke-direct {v1, v8}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lw8c;

    check-cast v0, Lq3g;

    iget v3, v0, Lq3g;->a:I

    invoke-direct {v2, v3}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v2}, Lh8c;->h(La9c;)V

    iget-object v0, v0, Lq3g;->b:Lynh;

    invoke-virtual {v1, v0}, Lh8c;->m(Lynh;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    goto/16 :goto_5

    :cond_0
    instance-of v1, v0, Lk3g;

    if-eqz v1, :cond_1

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->r:Lj8e;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {v1, v8, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt38;

    check-cast v0, Lk3g;

    iget-object v0, v0, Lk3g;->a:Ltnh;

    invoke-static {v8, v1, v0, v6}, Lsol;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Ltnh;Lyma;)Lo6g;

    goto/16 :goto_5

    :cond_1
    instance-of v1, v0, Lj3g;

    const-string v9, "BottomSheetWidget"

    if-eqz v1, :cond_5

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v10, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lt3f;

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v11

    check-cast v0, Lj3g;

    iget-object v14, v0, Lj3g;->a:Lr2f;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-wide/16 v12, 0x64

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(Lha9;JLr2f;Ljava/lang/Long;ILj95;)V

    invoke-virtual {v10, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {v8}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v8}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_f

    move-object v11, v10

    new-instance v10, Llve;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v7, v10, v4, v9}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lhve;->I(Llve;)V

    goto/16 :goto_5

    :cond_5
    instance-of v1, v0, Lz1g;

    if-eqz v1, :cond_7

    check-cast v0, Lz1g;

    iget v1, v0, Lz1g;->b:I

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {v8, v4}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v2

    iget-object v0, v0, Lz1g;->a:Ljava/util/Collection;

    invoke-interface {v2, v0}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v0

    invoke-interface {v0, v1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v0

    invoke-interface {v0}, Lpp4;->g()Lpp4;

    move-result-object v0

    invoke-interface {v0}, Lpp4;->build()Lqp4;

    move-result-object v0

    invoke-interface {v0, v8}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_5

    :cond_7
    instance-of v1, v0, Lp97;

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llve;

    if-eqz v1, :cond_8

    iget-object v1, v1, Llve;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v1, v6

    :goto_2
    sget-object v2, Lang;->b:Lang;

    check-cast v0, Lp97;

    iget-object v0, v0, Lp97;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v2}, Lqbb;->b()Lo65;

    move-result-object v2

    new-instance v4, Lylc;

    const-string v7, "share_data"

    invoke-direct {v4, v7, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lylc;

    const-string v7, "tag"

    invoke-direct {v0, v7, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":chats/share"

    invoke-static {v2, v1, v0, v6, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_5

    :cond_9
    instance-of v1, v0, Li3g;

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v0, Li3g;

    iget-object v1, v0, Li3g;->a:Ltnh;

    const/4 v2, 0x6

    invoke-static {v1, v6, v6, v2}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v12

    iget-object v1, v0, Li3g;->b:Lvnh;

    invoke-virtual {v12, v1}, Ljc4;->g(Lynh;)V

    iget-object v0, v0, Li3g;->c:Ljava/util/List;

    new-instance v10, Lt63;

    const/16 v16, 0x8

    const/16 v17, 0x15

    const/4 v11, 0x1

    const-class v13, Ljc4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo01;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v10}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v8}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_3
    invoke-virtual {v8}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v8}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_f

    new-instance v13, Llve;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v7, v13, v4, v9}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v6, v13}, Lhve;->I(Llve;)V

    goto :goto_5

    :cond_d
    instance-of v0, v0, Logf;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4b;

    invoke-virtual {v0, v2}, Lh4b;->J(I)Lg4b;

    move-result-object v0

    invoke-virtual {v8}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Lamg;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lamg;->H(Lg4b;Ljava/lang/Long;)V

    goto :goto_5

    :cond_e
    invoke-static {}, Lore;->o()V

    move-object v5, v6

    :cond_f
    :goto_5
    return-object v5

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lrbb;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    instance-of v1, v0, Lrt3;

    if-eqz v1, :cond_17

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lvv;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    aget-object v1, v1, v2

    invoke-virtual {v0, v8}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3f;

    invoke-static {v0}, Lsol;->e(Lt3f;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lone/me/stickerspreview/StickerPreviewScreen;->o1()J

    move-result-wide v0

    const-string v2, "scheduled-messages?id="

    invoke-static {v0, v1, v2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-virtual {v8}, Lone/me/stickerspreview/StickerPreviewScreen;->o1()J

    move-result-wide v0

    const-string v2, "chats?id="

    invoke-static {v0, v1, v2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v8}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

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

    check-cast v3, Llve;

    iget-object v3, v3, Llve;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3, v0, v7}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v4, :cond_11

    goto :goto_7

    :cond_12
    move-object v2, v6

    :goto_7
    check-cast v2, Llve;

    if-eqz v2, :cond_13

    iget-object v6, v2, Llve;->b:Ljava/lang/String;

    :cond_13
    invoke-virtual {v8}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Lbr4;->getRouter()Lhve;

    move-result-object v2

    invoke-virtual {v2}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lxw3;->O0(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llve;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v1, :cond_15

    iget-object v1, v1, Llve;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1, v0, v7}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v8}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0, v6}, Lhve;->F(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    :goto_8
    invoke-virtual {v8}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    goto :goto_9

    :cond_17
    instance-of v1, v0, Li65;

    if-eqz v1, :cond_18

    sget-object v1, Lang;->b:Lang;

    check-cast v0, Li65;

    invoke-virtual {v1, v0}, Lqbb;->e(Li65;)V

    :cond_18
    :goto_9
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ltlg;

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->o:Lj8e;

    iget-object v2, v8, Lone/me/stickerspreview/StickerPreviewScreen;->n:Lj8e;

    iget-object v3, v8, Lone/me/stickerspreview/StickerPreviewScreen;->k:Ldj9;

    iget-object v4, v8, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lxme;

    iget-object v6, v8, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lxme;

    iget-object v9, v8, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lxme;

    if-nez v0, :cond_19

    goto/16 :goto_f

    :cond_19
    iget-boolean v10, v0, Ltlg;->i:Z

    iget-object v11, v0, Ltlg;->f:Ljava/lang/String;

    const/4 v12, 0x7

    const/high16 v13, 0x43200000    # 160.0f

    const/16 v14, 0x8

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v9}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Louj;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    aget-object v11, v11, v12

    invoke-interface {v2, v8, v11}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v9, v2}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v9, v0, v2}, Louj;->a(Ltlg;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Louj;->b(Ldj9;)V

    invoke-static {v6}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlg;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj9;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1c
    :goto_a
    iget-object v11, v0, Ltlg;->e:Ljava/lang/String;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v4}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj9;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    aget-object v11, v11, v12

    invoke-interface {v2, v8, v11}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lfj9;->a(Ltlg;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Lfj9;->b(Ldj9;)V

    invoke-static {v6}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlg;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v9}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louj;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1f
    :goto_b
    invoke-virtual {v6}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlg;

    sget-object v6, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    aget-object v6, v6, v12

    invoke-interface {v2, v8, v6}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v0}, Lhlg;->a(Ltlg;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v9}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louj;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj9;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    :goto_c
    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    aget-object v2, v0, v14

    invoke-interface {v1, v8, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt38;

    if-eqz v10, :cond_22

    const v3, 0x7f080581

    goto :goto_d

    :cond_22
    const v3, 0x7f080580

    :goto_d
    invoke-virtual {v2, v3}, Lt38;->setIcon(I)V

    aget-object v0, v0, v14

    invoke-interface {v1, v8, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt38;

    if-eqz v10, :cond_23

    const v1, 0x7f110b5f

    goto :goto_e

    :cond_23
    const v1, 0x7f110b5d

    :goto_e
    invoke-virtual {v0, v1}, Lt38;->setLabel(I)V

    :goto_f
    return-object v5

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lomg;

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->p:Lj8e;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-interface {v0, v8, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp2;

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

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lj8e;

    const/16 v2, 0xa

    aget-object v9, v1, v2

    invoke-interface {v0, v8, v9}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    invoke-virtual {v0}, Lhve;->o()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v8, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lj8e;

    aget-object v2, v1, v2

    invoke-interface {v0, v8, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    new-instance v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v9, v8, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lt3f;

    iget-object v10, v8, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lvv;

    aget-object v1, v1, v3

    invoke-virtual {v10, v8}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdj;

    sget-object v3, Lbdj;->e:Lbdj;

    if-ne v1, v3, :cond_24

    goto :goto_10

    :cond_24
    move v4, v7

    :goto_10
    invoke-direct {v2, v9, v4}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Lt3f;Z)V

    iget-object v1, v8, Lone/me/stickerspreview/StickerPreviewScreen;->k:Ldj9;

    iput-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:Ldj9;

    invoke-static {v2, v6, v6}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhve;->T(Llve;)V

    :cond_25
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
