.class public final Lfs1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p3, p0, Lfs1;->e:I

    iput-object p2, p0, Lfs1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lfs1;->e:I

    iget-object p0, p0, Lfs1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfs1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lfs1;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lfs1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfs1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lfs1;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lfs1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lfs1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lfs1;-><init>(Lgn4;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    iput-object p1, v0, Lfs1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfs1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfs1;

    invoke-virtual {p0, v1}, Lfs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfs1;

    invoke-virtual {p0, v1}, Lfs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lfs1;

    invoke-virtual {p0, v1}, Lfs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lfs1;->e:I

    const/16 v2, 0x8

    iget-object v3, v0, Lfs1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/16 v4, 0xb

    const/4 v5, 0x4

    sget-object v6, Lkzh;->a:Lkzh;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfs1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm4b;

    instance-of v2, v1, Lfx1;

    if-eqz v2, :cond_c

    iget-object v9, v0, Lfs1;->g:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v0, v9, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e:Lks8;

    check-cast v1, Lfx1;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    instance-of v2, v1, Lpw1;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v3, "BottomSheetWidget"

    if-eqz v2, :cond_3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v14, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v14}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v14, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {v9}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lwn4;->getParentController()Lwn4;

    move-result-object v9

    goto :goto_0

    :cond_0
    instance-of v0, v9, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast v9, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v9, v12

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v12

    :cond_2
    if-eqz v12, :cond_d

    new-instance v13, Ljme;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v11, v13, v7, v3}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lfme;->I(Ljme;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Ltw1;

    if-eqz v2, :cond_7

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v14, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v1, Ltw1;

    iget-object v0, v1, Ltw1;->F:Lvs1;

    invoke-direct {v14, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lvs1;)V

    invoke-virtual {v14, v9}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_2
    invoke-virtual {v9}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lwn4;->getParentController()Lwn4;

    move-result-object v9

    goto :goto_2

    :cond_4
    instance-of v0, v9, Lone/me/android/root/RootController;

    if-eqz v0, :cond_5

    check-cast v9, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_5
    move-object v9, v12

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v12

    :cond_6
    if-eqz v12, :cond_d

    new-instance v13, Ljme;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v11, v13, v7, v3}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lfme;->I(Ljme;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v1, Liw1;

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0, v9}, Lfme;->C(Lwn4;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Lzw1;

    if-eqz v2, :cond_9

    sget-object v0, Lqq1;->b:Lqq1;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11024b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lzw1;

    iget-object v1, v1, Lzw1;->F:Ljava/lang/String;

    const-class v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lqq1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v1, Lmw1;

    if-eqz v2, :cond_a

    check-cast v1, Lmw1;

    iget-object v0, v1, Lmw1;->F:Ljava/lang/String;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11019f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, La1c;

    invoke-direct {v1, v9}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, La1c;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lj32;

    invoke-direct {v0, v5, v12}, Lj32;-><init>(ILv97;)V

    invoke-virtual {v1, v0}, La1c;->e(Lb1c;)V

    new-instance v0, Li1c;

    invoke-direct {v0, v11, v11, v11, v4}, Li1c;-><init>(IIII)V

    invoke-virtual {v1, v0}, La1c;->c(Li1c;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto :goto_4

    :cond_a
    instance-of v2, v1, Ldx1;

    if-eqz v2, :cond_b

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutf;

    check-cast v1, Ldx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ldx1;->F:Llw1;

    new-instance v8, Lui9;

    const/4 v13, 0x1

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lui9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv97;I)V

    invoke-static {v0, v8}, Lutf;->b(Llw1;Lv97;)V

    goto :goto_4

    :cond_b
    instance-of v2, v1, Lex1;

    if-eqz v2, :cond_d

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutf;

    move-object v10, v1

    check-cast v10, Lex1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lui9;

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lui9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILv97;I)V

    sget-object v0, Llw1;->b:Llw1;

    invoke-static {v0, v8}, Lutf;->b(Llw1;Lv97;)V

    goto :goto_4

    :cond_c
    instance-of v0, v1, Ls25;

    if-eqz v0, :cond_d

    sget-object v0, Lqq1;->b:Lqq1;

    check-cast v1, Ls25;

    invoke-virtual {v0, v1}, Ll4b;->d(Ls25;)V

    :cond_d
    :goto_4
    return-object v6

    :pswitch_0
    iget-object v0, v0, Lfs1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lis1;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    iget-object v1, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n:Lnv0;

    sget-object v8, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    const/4 v9, 0x5

    aget-object v9, v8, v9

    invoke-virtual {v1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v9, v0, Lis1;->e:Ljava/lang/CharSequence;

    iget-boolean v10, v0, Lis1;->d:Z

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lh5c;

    move-result-object v1

    iget-object v9, v0, Lis1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n1()Lfrb;

    move-result-object v1

    iget-object v9, v0, Lis1;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-ge v11, v12, :cond_e

    if-nez v10, :cond_e

    goto :goto_5

    :cond_e
    move v7, v13

    :goto_5
    iput-boolean v7, v1, Lfrb;->m:Z

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n1()Lfrb;

    move-result-object v1

    iget-object v7, v0, Lis1;->c:Ljava/util/List;

    invoke-virtual {v1, v9, v7, v10}, Lfrb;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v1, v0, Lis1;->f:Z

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lh5c;

    move-result-object v1

    iget-object v7, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4c;

    invoke-virtual {v1, v7}, Lh5c;->setRightActions(Lu4c;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lh5c;

    move-result-object v1

    sget-object v7, Lp4c;->a:Lp4c;

    invoke-virtual {v1, v7}, Lh5c;->setRightActions(Lu4c;)V

    :goto_6
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    iget-object v0, v0, Lis1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    iget-object v1, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr1;

    invoke-virtual {v1, v0}, Lg09;->H(Ljava/util/List;)V

    iget-object v1, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t:Lnv0;

    iget-object v7, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s:Lnv0;

    invoke-virtual {v0}, Lk09;->isEmpty()Z

    move-result v0

    const/16 v9, 0xa

    if-nez v0, :cond_10

    aget-object v10, v8, v9

    invoke-virtual {v7}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    invoke-static {v10}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_8

    :cond_10
    aget-object v9, v8, v9

    invoke-virtual {v7}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    aget-object v9, v8, v4

    invoke-virtual {v1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhub;

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    aget-object v4, v8, v4

    invoke-virtual {v1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhub;

    if-eqz v0, :cond_11

    move v4, v13

    goto :goto_7

    :cond_11
    move v4, v2

    :goto_7
    invoke-virtual {v1, v4}, Lhub;->setVisibility(I)V

    iget-object v1, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m:Lnv0;

    aget-object v3, v8, v5

    invoke-virtual {v1}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    move v2, v13

    :cond_12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-object v6

    :pswitch_1
    iget-object v0, v0, Lfs1;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljc;

    iget-object v1, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q:Lfzd;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    aget-object v2, v4, v2

    invoke-interface {v1, v3, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, v0, Ljc;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    iget-object v1, v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec;

    iget-object v0, v0, Ljc;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lg09;->H(Ljava/util/List;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
