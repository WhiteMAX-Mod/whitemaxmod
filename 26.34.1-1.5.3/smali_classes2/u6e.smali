.class public final Lu6e;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/polls/screens/create/PollCreateScreen;B)V
    .locals 0

    iput-byte p3, p0, Lu6e;->e:B

    iput-object p2, p0, Lu6e;->g:Lone/me/polls/screens/create/PollCreateScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lu6e;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lu6e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lu6e;

    invoke-virtual {p0, v1}, Lu6e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu6e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lu6e;

    invoke-virtual {p0, v1}, Lu6e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lu6e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lu6e;

    invoke-virtual {p0, v1}, Lu6e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lu6e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lu6e;

    invoke-virtual {p0, v1}, Lu6e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lu6e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lu6e;

    invoke-virtual {p0, v1}, Lu6e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lu6e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lu6e;

    invoke-virtual {p0, v1}, Lu6e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lu6e;->e:B

    iget-object p0, p0, Lu6e;->g:Lone/me/polls/screens/create/PollCreateScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu6e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lu6e;-><init>(Lu15;Lone/me/polls/screens/create/PollCreateScreen;B)V

    iput-object p2, v0, Lu6e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu6e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lu6e;-><init>(Lu15;Lone/me/polls/screens/create/PollCreateScreen;B)V

    iput-object p2, v0, Lu6e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lu6e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lu6e;-><init>(Lu15;Lone/me/polls/screens/create/PollCreateScreen;B)V

    iput-object p2, v0, Lu6e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lu6e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lu6e;-><init>(Lu15;Lone/me/polls/screens/create/PollCreateScreen;B)V

    iput-object p2, v0, Lu6e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lu6e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lu6e;-><init>(Lu15;Lone/me/polls/screens/create/PollCreateScreen;B)V

    iput-object p2, v0, Lu6e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lu6e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lu6e;-><init>(Lu15;Lone/me/polls/screens/create/PollCreateScreen;B)V

    iput-object p2, v0, Lu6e;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lu6e;->e:B

    const/4 v2, 0x0

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu6e;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lr9e;

    iget-object v0, v0, Lu6e;->g:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v0

    iget-object v6, v1, Lr9e;->a:Ly4e;

    iget-object v5, v1, Lr9e;->b:Ljava/lang/CharSequence;

    iget-object v1, v0, Lc7e;->q:Ltwh;

    :cond_0
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh8e;

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lh8e;->a(Lh8e;Ljava/util/ArrayList;ILjava/lang/CharSequence;Ly4e;I)Lh8e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lu6e;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lpc;

    iget-object v0, v0, Lu6e;->g:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v0, v0, Lone/me/polls/screens/create/PollCreateScreen;->n:Lvba;

    if-eqz v0, :cond_1

    iget v2, v1, Lpc;->a:I

    iget v3, v1, Lpc;->b:I

    iget-object v1, v1, Lpc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lvba;->a(IILjava/lang/String;)V

    :cond_1
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lu6e;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lpc;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v8, Lone/me/dialogs/addlink/AddLinkBottomSheet;

    iget-object v0, v0, Lu6e;->g:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v6, v0, Lone/me/polls/screens/create/PollCreateScreen;->b:Lqcg;

    invoke-direct {v8, v6, v1}, Lone/me/dialogs/addlink/AddLinkBottomSheet;-><init>(Lqcg;Lpc;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    new-instance v7, Lz3g;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v2, v7, v4, v3}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    sget-object v1, Lysj;->a:Lysj;

    iget-object v6, v0, Lu6e;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v6, Ll2c;

    iget-object v7, v0, Lu6e;->g:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    sget-object v0, Ls44;->b:Ls44;

    invoke-static {v6, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsfm;->c(Landroid/view/View;)V

    sget-object v0, Ly9e;->b:Ly9e;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-virtual {v0}, Lwj5;->f()Z

    goto/16 :goto_9

    :cond_6
    sget-object v0, Lfdh;->b:Lfdh;

    invoke-static {v6, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const v0, 0x7f110a0b

    invoke-static {v0, v5, v5, v8}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v0

    new-instance v10, Lg5j;

    const v6, 0x7f110a15

    invoke-direct {v10, v6}, Lg5j;-><init>(I)V

    new-instance v8, Ltn4;

    const/4 v12, 0x1

    const v9, 0x7f090637

    const/4 v11, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x4

    invoke-direct/range {v8 .. v14}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v6, Ltn4;

    new-instance v9, Lg5j;

    const v10, 0x7f110a0c

    invoke-direct {v9, v10}, Lg5j;-><init>(I)V

    const/4 v10, 0x2

    const/16 v11, 0x20

    const v12, 0x7f090625

    invoke-direct {v6, v12, v9, v10, v11}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v8, v6}, [Ltn4;

    move-result-object v6

    invoke-virtual {v0, v6}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v0, v7}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_2
    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v7

    goto :goto_2

    :cond_7
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_8

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_8
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_19

    new-instance v8, Lz3g;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v2, v8, v4, v3}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_9

    :cond_a
    instance-of v0, v6, Llb8;

    if-eqz v0, :cond_b

    check-cast v6, Llb8;

    iget-object v0, v6, Llb8;->b:Lx9e;

    iget-object v3, v7, Lone/me/polls/screens/create/PollCreateScreen;->y:Lix;

    invoke-virtual {v3, v2}, Lgmc;->f(Z)V

    iget-object v2, v7, Lone/me/polls/screens/create/PollCreateScreen;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls9e;

    iget-object v3, v2, Ls9e;->f:Ltwh;

    invoke-virtual {v3, v5}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Ls9e;->h:Ltwh;

    invoke-virtual {v3, v5}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Ls9e;->c:Ljs6;

    invoke-virtual {v2, v0}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    goto/16 :goto_9

    :cond_b
    instance-of v0, v6, Lmeh;

    if-eqz v0, :cond_f

    check-cast v6, Lmeh;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    iget-object v0, v6, Lmeh;->b:Lg5j;

    invoke-static {v0, v5, v5, v8}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v11

    iget-object v0, v6, Lmeh;->c:Li5j;

    invoke-virtual {v11, v0}, Lsn4;->g(Ll5j;)V

    iget-object v0, v6, Lmeh;->d:Ljava/util/List;

    new-instance v9, Lpg3;

    const/16 v15, 0x8

    const/16 v16, 0xe

    const/4 v10, 0x1

    const-class v12, Lsn4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v6, Ls41;

    const/16 v8, 0xb

    invoke-direct {v6, v9, v8}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v7}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_4
    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v7

    goto :goto_4

    :cond_c
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_d

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_d
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_e
    if-eqz v5, :cond_19

    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v2, v12, v4, v3}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v12}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_9

    :cond_f
    sget-object v0, Lcdh;->b:Lcdh;

    invoke-static {v6, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Lone/me/polls/screens/create/PollCreateScreen;->x1()V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v9, Lone/me/polls/screens/create/PollCoverSourceBottomSheet;

    iget-object v0, v7, Lone/me/polls/screens/create/PollCreateScreen;->b:Lqcg;

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    invoke-direct {v9, v0}, Lone/me/polls/screens/create/PollCoverSourceBottomSheet;-><init>(Lrx9;)V

    invoke-virtual {v9, v7}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_6
    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v7

    goto :goto_6

    :cond_10
    instance-of v0, v7, Lone/me/android/root/RootController;

    if-eqz v0, :cond_11

    check-cast v7, Lone/me/android/root/RootController;

    goto :goto_7

    :cond_11
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_12
    if-eqz v5, :cond_19

    new-instance v8, Lz3g;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v2, v8, v4, v3}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_9

    :cond_13
    sget-object v0, Lftf;->b:Lftf;

    invoke-static {v6, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lone/me/polls/screens/create/PollCreateScreen;->x1()V

    iget-object v0, v7, Lone/me/polls/screens/create/PollCreateScreen;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrpd;

    new-instance v9, Lzil;

    invoke-direct {v9, v7, v4}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lrpd;->n:[Ljava/lang/String;

    new-instance v15, Lalb;

    const/16 v0, 0x14

    invoke-direct {v15, v9, v0}, Lalb;-><init>(Ljava/lang/Object;B)V

    const v13, 0x7f110c80

    const/16 v16, 0x40

    const/16 v11, 0x9e

    const v12, 0x7f110ca0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lrpd;->i(Lrpd;Lzil;[Ljava/lang/String;IIILdpd;Lalb;I)V

    goto/16 :goto_9

    :cond_14
    instance-of v0, v6, Ln9d;

    if-eqz v0, :cond_17

    :try_start_0
    invoke-virtual {v7}, Lone/me/polls/screens/create/PollCreateScreen;->x1()V

    check-cast v6, Ln9d;

    iget-object v0, v6, Ln9d;->b:Landroid/content/Intent;

    const/16 v2, 0x309

    invoke-virtual {v7, v0, v2}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const-class v2, Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "failed to open cover camera"

    invoke-virtual {v3, v4, v2, v6, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    invoke-virtual {v7}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v0

    iput-object v5, v0, Lc7e;->x:Ljava/lang/String;

    iget-object v0, v0, Lc7e;->v:Ljs6;

    new-instance v2, Lteh;

    new-instance v3, Lg5j;

    const v4, 0x7f1102ed

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f080860

    invoke-direct {v2, v4, v3}, Lteh;-><init>(ILg5j;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_17
    sget-object v0, Lp9d;->b:Lp9d;

    invoke-static {v6, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Lone/me/polls/screens/create/PollCreateScreen;->x1()V

    sget-object v0, Ly9e;->b:Ly9e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luj5;

    invoke-direct {v2}, Luj5;-><init>()V

    const-string v3, ":media-picker/select/photo"

    iput-object v3, v2, Luj5;->a:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "use_videos"

    invoke-virtual {v2, v3, v4}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "need_camera"

    invoke-virtual {v2, v4, v6}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "multi_select"

    invoke-virtual {v2, v4, v6}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "disable_crop"

    invoke-virtual {v2, v3, v4}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "swap_animations"

    invoke-virtual {v2, v3, v4}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "with_background"

    invoke-virtual {v2, v3, v4}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Luj5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v2, v5, v5, v3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_9

    :cond_18
    instance-of v0, v6, Lo9d;

    if-eqz v0, :cond_19

    check-cast v6, Lo9d;

    invoke-virtual {v7}, Lone/me/polls/screens/create/PollCreateScreen;->x1()V

    iget-object v0, v7, Lone/me/polls/screens/create/PollCreateScreen;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9e;

    iget-object v2, v6, Lo9d;->d:Ljava/lang/CharSequence;

    iget-object v0, v0, Ls9e;->f:Ltwh;

    invoke-virtual {v0, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Lone/me/polls/screens/create/PollCreateScreen;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9e;

    iget-object v2, v6, Lo9d;->e:Ly4e;

    iget-object v0, v0, Ls9e;->h:Ltwh;

    invoke-virtual {v0, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ly9e;->b:Ly9e;

    iget-object v2, v6, Lo9d;->b:Ljava/lang/String;

    iget-object v3, v6, Lo9d;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lone/me/polls/screens/create/PollCreateScreen;->t1()Lqcg;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luj5;

    invoke-direct {v6}, Luj5;-><init>()V

    const-string v7, ":media-editor/poll-cover"

    iput-object v7, v6, Luj5;->a:Ljava/lang/String;

    const-string v7, "source_uri"

    invoke-virtual {v6, v7, v2}, Luj5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_type"

    invoke-virtual {v6, v3, v2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parent_scope_id"

    iget-object v3, v4, Lqcg;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Luj5;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const/16 v3, 0xe

    invoke-static {v0, v2, v5, v5, v3}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    :cond_19
    :goto_9
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lu6e;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lu6e;->g:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v2, v0, Lone/me/polls/screens/create/PollCreateScreen;->B:Li6e;

    new-instance v3, Loy7;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v1, v4}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v1, v3}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lu6e;->g:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v0, v0, Lu6e;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lzoa;

    instance-of v2, v0, Ltoa;

    if-eqz v2, :cond_1a

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    invoke-virtual {v1}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v1

    check-cast v0, Ltoa;

    iget-object v0, v0, Ltoa;->a:Ljava/lang/CharSequence;

    iget-object v1, v1, Lc7e;->s:Ljs6;

    new-instance v2, Lgv5;

    invoke-direct {v2, v0}, Lgv5;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    instance-of v2, v0, Lsoa;

    if-eqz v2, :cond_1b

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    invoke-virtual {v1}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object v0

    iget-object v0, v0, Lc7e;->s:Ljs6;

    sget-object v1, Lhv5;->a:Lhv5;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    instance-of v1, v0, Luoa;

    if-nez v1, :cond_1d

    instance-of v1, v0, Lvoa;

    if-nez v1, :cond_1d

    sget-object v1, Lwoa;->a:Lwoa;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lxoa;->a:Lxoa;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    instance-of v0, v0, Lyoa;

    if-eqz v0, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {}, Lvzf;->k()V

    goto :goto_b

    :cond_1d
    :goto_a
    sget-object v5, Lysj;->a:Lysj;

    :goto_b
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
