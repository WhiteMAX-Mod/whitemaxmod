.class public final Lt3f;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt3f;->e:I

    iput-object p2, p0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3f;->e:I

    .line 2
    iput-object p1, p0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lt3f;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt3f;

    iget-object v1, p0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lt3f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lt3f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lt3f;

    iget-object v1, p0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lt3f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lt3f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lt3f;

    iget-object v1, p0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lt3f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lt3f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lt3f;

    iget-object v1, p0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lt3f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lt3f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lt3f;

    iget-object v1, p0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lt3f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lt3f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lt3f;

    iget-object v1, p0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lt3f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lt3f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lt3f;

    iget-object v1, p0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {v0, v1, p2}, Lt3f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt3f;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt3f;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt3f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt3f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt3f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt3f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt3f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt3f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt3f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt3f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt3f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt3f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt3f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt3f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lq1a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt3f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt3f;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lt3f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lt3f;->e:I

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v2, v0, Lt3f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Ld3f;

    instance-of v3, v2, Lz2f;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_8

    check-cast v2, Lz2f;

    iget-object v2, v2, Lz2f;->a:Lr2f;

    invoke-interface {v1, v2}, Lw2f;->m(Lr2f;)V

    goto/16 :goto_2

    :cond_0
    instance-of v3, v2, La3f;

    if-eqz v3, :cond_2

    check-cast v2, La3f;

    iget v2, v2, La3f;->a:I

    iget-object v3, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->u:Lfrb;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lfrb;->a()V

    :cond_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lzob;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgrb;

    invoke-direct {v3, v1}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    move-result-object v2

    iput-object v2, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->u:Lfrb;

    goto/16 :goto_2

    :cond_2
    instance-of v3, v2, Lb3f;

    if-eqz v3, :cond_6

    check-cast v2, Lb3f;

    sget-object v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v8, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v11, v2, Lb3f;->a:Lnre;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-wide/16 v9, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLnre;Ljava/lang/Long;ILax4;)V

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lale;

    if-eqz v2, :cond_4

    check-cast v1, Lale;

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_5

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v7

    :cond_5
    if-eqz v7, :cond_8

    move-object v9, v8

    new-instance v8, Lxke;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v5, v8, v6, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Ltke;->I(Lxke;)V

    goto :goto_2

    :cond_6
    instance-of v3, v2, Lc3f;

    if-eqz v3, :cond_7

    check-cast v2, Lc3f;

    sget-object v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object v3

    invoke-virtual {v3}, Liy9;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, Lc3f;->a:Lp5h;

    invoke-static {v1, v3, v2, v7}, Lbjk;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lp5h;Lp3a;)Lktf;

    goto :goto_2

    :cond_7
    instance-of v2, v2, Ly2f;

    if-eqz v2, :cond_9

    iget-object v1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lw2f;->L0()V

    :cond_8
    :goto_2
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v2, v0, Lt3f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lz3f;

    instance-of v3, v2, Lx3f;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:Lzyd;

    sget-object v5, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    aget-object v4, v5, v4

    invoke-interface {v3, v1, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Lx3f;

    iget v4, v2, Lx3f;->b:I

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    iget-object v1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_b

    iget-object v2, v2, Lx3f;->a:Lr2f;

    invoke-interface {v1, v2}, Lw2f;->m(Lr2f;)V

    goto :goto_3

    :cond_a
    instance-of v3, v2, Ly3f;

    if-eqz v3, :cond_c

    sget-object v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object v3

    invoke-virtual {v3}, Liy9;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object v3

    check-cast v2, Ly3f;

    iget-object v2, v2, Ly3f;->a:Lp5h;

    invoke-static {v1, v3, v2, v7}, Lbjk;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Lp5h;Lp3a;)Lktf;

    :cond_b
    :goto_3
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lt3f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object v4

    if-eqz v1, :cond_d

    move v3, v5

    :cond_d
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_f

    iget-object v1, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->v:Ldg9;

    if-eqz v1, :cond_e

    sget-object v3, Ldg9;->p:[Lre8;

    invoke-virtual {v1, v6}, Ldg9;->i(Z)V

    :cond_e
    iget-object v1, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lju6;

    invoke-virtual {v1}, Lju6;->n()V

    :cond_f
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lt3f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v6, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r:Lzyd;

    sget-object v8, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    const/4 v9, 0x4

    aget-object v10, v8, v9

    invoke-interface {v6, v2, v10}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    move v3, v5

    :cond_10
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:Lzyd;

    aget-object v3, v8, v4

    invoke-interface {v1, v2, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r:Lzyd;

    aget-object v4, v8, v9

    invoke-interface {v3, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_11

    iget-object v2, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lv2f;

    :cond_11
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lt3f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lr4f;

    iget-object v3, v0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v6, :cond_14

    if-eq v1, v2, :cond_13

    if-ne v1, v4, :cond_12

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object v1

    sget-object v2, Lby9;->a:Lby9;

    invoke-virtual {v1, v2}, Liy9;->setRightOuterIconActionState(Lcy9;)V

    goto :goto_4

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object v1

    sget-object v2, Lzx9;->a:Lzx9;

    invoke-virtual {v1, v2}, Liy9;->setRightOuterIconActionState(Lcy9;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object v1

    sget-object v2, Lyx9;->a:Lyx9;

    invoke-virtual {v1, v2}, Liy9;->setRightOuterIconActionState(Lcy9;)V

    goto :goto_4

    :cond_15
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object v1

    sget-object v2, Lay9;->a:Lay9;

    invoke-virtual {v1, v2}, Liy9;->setRightOuterIconActionState(Lcy9;)V

    :goto_4
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lt3f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2f;

    invoke-virtual {v2, v1}, Loo8;->I(Ljava/util/List;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lt3f;->f:Ljava/lang/Object;

    check-cast v1, Lq1a;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lt3f;->g:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:[Lre8;

    const-class v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_16

    goto :goto_5

    :cond_16
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onToggleEmoji: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v4, v9, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_5
    iget-object v4, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Ltke;

    if-nez v4, :cond_18

    goto/16 :goto_6

    :cond_18
    iget-object v1, v1, Lq1a;->a:Lp1a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1e

    if-eq v1, v6, :cond_1a

    if-eq v1, v2, :cond_19

    goto :goto_6

    :cond_19
    iget-object v1, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lju6;

    iget-object v1, v1, Lju6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object v1

    invoke-virtual {v1, v6}, Liy9;->h(Z)V

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object v1

    sget v2, Lcme;->D1:I

    invoke-virtual {v1, v2}, Liy9;->setLeftIcon(I)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v4}, Ltke;->o()Z

    move-result v1

    if-nez v1, :cond_1c

    new-instance v8, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v9, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lpse;

    const/16 v16, 0x3a

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lpse;JZZLjava/util/List;ZILax4;)V

    iget-object v1, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Lzub;

    iput-object v1, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lzub;

    iget-object v2, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lif8;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, Lif8;->M(Lzub;)V

    :cond_1b
    invoke-static {v8, v7, v7}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltke;->T(Lxke;)V

    :cond_1c
    iget-object v1, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->v:Ldg9;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ldg9;->l()V

    :cond_1d
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object v1

    sget v2, Lcme;->D1:I

    invoke-virtual {v1, v2}, Liy9;->setLeftIcon(I)V

    goto :goto_6

    :cond_1e
    iget-object v1, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->v:Ldg9;

    if-eqz v1, :cond_1f

    sget-object v2, Ldg9;->p:[Lre8;

    invoke-virtual {v1, v6}, Ldg9;->i(Z)V

    :cond_1f
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object v1

    sget v2, Lcme;->s3:I

    invoke-virtual {v1, v2}, Liy9;->setLeftIcon(I)V

    :goto_6
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
