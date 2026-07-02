.class public final Ljhg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V
    .locals 0

    iput p3, p0, Ljhg;->e:I

    iput-object p2, p0, Ljhg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ljhg;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljhg;

    iget-object v1, p0, Ljhg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Ljhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Ljhg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljhg;

    iget-object v1, p0, Ljhg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Ljhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Ljhg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ljhg;

    iget-object v1, p0, Ljhg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Ljhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Ljhg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ljhg;

    iget-object v1, p0, Ljhg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Ljhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Ljhg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ljhg;

    iget-object v1, p0, Ljhg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Ljhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Ljhg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ljhg;

    iget-object v1, p0, Ljhg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ljhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Ljhg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ljhg;

    iget-object v1, p0, Ljhg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ljhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Ljhg;->f:Ljava/lang/Object;

    return-object v0

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

    iget v0, p0, Ljhg;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljhg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljhg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljhg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljhg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljhg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljhg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljhg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljhg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljhg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljhg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ljhg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljhg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ljhg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljhg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ljhg;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lahg;->a:Lahg;

    iget-object v8, v0, Ljhg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v9, Lxg3;->j:Lwj3;

    iget-object v10, v0, Ljhg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v10, Lr4c;

    iget-object v11, v10, Lr4c;->a:Ljava/lang/Object;

    check-cast v11, Lp1a;

    iget-object v10, v10, Lr4c;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v12, -0x1

    if-nez v11, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    sget-object v13, Lihg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    :goto_0
    if-eq v11, v12, :cond_4

    if-eq v11, v7, :cond_4

    if-eq v11, v4, :cond_4

    const/4 v4, 0x3

    if-eq v11, v4, :cond_4

    if-ne v11, v3, :cond_3

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lfhg;

    move-result-object v3

    iget-object v3, v3, Lfhg;->j:Lcx5;

    invoke-static {v3, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v1

    invoke-virtual {v1, v5}, Liy9;->setTransparent(Z)V

    :cond_1
    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v1

    invoke-virtual {v1, v7}, Liy9;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_2
    iget-object v1, v8, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lzyd;

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    aget-object v2, v3, v2

    invoke-interface {v1, v8, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->k()Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    if-nez v10, :cond_9

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lhzd;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lfhg;

    move-result-object v1

    iget-object v1, v1, Lfhg;->j:Lcx5;

    sget-object v3, Lbhg;->a:Lbhg;

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v1

    invoke-virtual {v1}, Liy9;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v6}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v8}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    :cond_8
    iget-object v1, v8, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lzyd;

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    aget-object v2, v3, v2

    invoke-interface {v1, v8, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_9
    :goto_1
    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lfhg;

    move-result-object v3

    iget-object v3, v3, Lfhg;->j:Lcx5;

    invoke-static {v3, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v1

    invoke-virtual {v1, v5}, Liy9;->setTransparent(Z)V

    :cond_a
    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v1

    invoke-virtual {v1, v7}, Liy9;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_b
    iget-object v1, v8, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lzyd;

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    aget-object v2, v3, v2

    invoke-interface {v1, v8, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->k()Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ljhg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljhg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Le3a;

    move-result-object v2

    iget-object v2, v2, Le3a;->p1:Lj6g;

    invoke-virtual {v2, v6, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ljhg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v2, v0, Ljhg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lzgg;

    sget-object v3, Lygg;->a:Lygg;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v2, Lkf8;->f:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n()V

    goto :goto_3

    :cond_c
    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    iget-object v1, v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf9;

    iget-object v1, v1, Lxf9;->f:Lj6g;

    new-instance v2, Ltqa;

    invoke-direct {v2}, Ltqa;-><init>()V

    invoke-virtual {v1, v6, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    sget-object v3, Lxgg;->a:Lxgg;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-static {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    :cond_f
    :goto_3
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v1, v0, Ljhg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lyw5;

    iget-object v8, v0, Ljhg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v9, v8, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lzyd;

    iget-object v1, v1, Lyw5;->a:Ljava/lang/Object;

    check-cast v1, Lq1a;

    sget-object v10, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    iget-object v1, v1, Lq1a;->a:Lp1a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v7, :cond_13

    if-eq v1, v4, :cond_11

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1()V

    :cond_12
    sget-object v1, Lkf8;->f:Lj6g;

    new-instance v3, Lmhg;

    invoke-direct {v3, v1, v5}, Lmhg;-><init>(Lpi6;I)V

    new-instance v1, Lrx;

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4}, Lrx;-><init>(Lpi6;I)V

    new-instance v3, Lydf;

    invoke-direct {v3, v8, v6, v2}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, v1, v3, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v3, Lui8;->d:Lui8;

    invoke-static {v2, v1, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    goto/16 :goto_4

    :cond_13
    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    aget-object v2, v1, v3

    invoke-interface {v9, v8, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltke;

    invoke-virtual {v2}, Ltke;->o()Z

    move-result v2

    if-nez v2, :cond_15

    aget-object v1, v1, v3

    invoke-interface {v9, v8, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltke;

    new-instance v9, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v10, v8, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lpse;

    invoke-static {v10}, Lbjk;->e(Lpse;)Z

    move-result v13

    const/16 v17, 0x38

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lpse;JZZLjava/util/List;ZILax4;)V

    invoke-virtual {v9, v8}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    iget-object v2, v8, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->c:Le09;

    iput-object v2, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Le09;

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->k()Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    iput-object v2, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lzub;

    iget-object v3, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lif8;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Lif8;->M(Lzub;)V

    :cond_14
    invoke-static {v9, v6, v6}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltke;->T(Lxke;)V

    :cond_15
    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lmh2;

    move-result-object v1

    sget-object v2, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v6}, Lk9j;->a(Landroid/view/View;Ltk3;)V

    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lmh2;

    move-result-object v1

    invoke-static {v1, v6}, Ltji;->l(Landroid/view/View;Li7b;)V

    iget-object v1, v8, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Ldg9;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ldg9;->l()V

    goto :goto_4

    :cond_16
    iget-object v1, v8, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Ldg9;

    if-eqz v1, :cond_17

    sget-object v2, Ldg9;->p:[Lre8;

    invoke-virtual {v1, v7}, Ldg9;->i(Z)V

    :cond_17
    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lmh2;

    move-result-object v1

    invoke-virtual {v8, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l1(Lmh2;)V

    :cond_18
    :goto_4
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ljhg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lvf9;

    iget-object v2, v0, Ljhg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v4, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    instance-of v4, v1, Lpf9;

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v1, Lpf9;

    iget-object v1, v1, Lpf9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v2

    invoke-virtual {v2, v1}, Liy9;->i(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_19
    instance-of v4, v1, Lrf9;

    if-eqz v4, :cond_1b

    check-cast v1, Lrf9;

    iget-object v1, v1, Lrf9;->a:Lpf8;

    sget-object v4, Lpf8;->f:Lpf8;

    if-ne v1, v4, :cond_1a

    sget-object v1, Ltx9;->a:Ltx9;

    goto :goto_5

    :cond_1a
    sget-object v1, Ltx9;->c:Ltx9;

    :goto_5
    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Le3a;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Le3a;->G(ILtx9;)V

    goto/16 :goto_7

    :cond_1b
    instance-of v3, v1, Lof9;

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v1

    iget-object v1, v1, Liy9;->f:Ley9;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    invoke-direct {v2, v5, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_7

    :cond_1c
    instance-of v3, v1, Luf9;

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lfhg;

    move-result-object v9

    check-cast v1, Luf9;

    iget-wide v12, v1, Luf9;->a:J

    iget-object v1, v9, Lfhg;->b:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v9, Lfhg;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    sget-object v3, Lxi4;->b:Lxi4;

    new-instance v8, Lvz0;

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v8 .. v15}, Lvz0;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    iget-object v4, v9, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v3, v8}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v3, v9, Lfhg;->h:Lf17;

    sget-object v4, Lfhg;->m:[Lre8;

    aget-object v4, v4, v7

    invoke-virtual {v3, v9, v4, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_6

    :cond_1d
    const-class v1, Lfhg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1e

    goto :goto_6

    :cond_1e
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "can\'t reactToStoryWithSticker cuz storyId is null"

    invoke-virtual {v3, v4, v1, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_6
    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lfhg;

    move-result-object v1

    iget-object v1, v1, Lfhg;->k:Lcx5;

    sget-object v2, Lygg;->a:Lygg;

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_20
    instance-of v2, v1, Ltf9;

    if-nez v2, :cond_22

    instance-of v2, v1, Lsf9;

    if-nez v2, :cond_22

    instance-of v1, v1, Lqf9;

    if-eqz v1, :cond_21

    goto :goto_7

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    :goto_7
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ljhg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ltqa;

    iget-object v1, v0, Ljhg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Le3a;

    move-result-object v1

    invoke-static {v1, v7, v4}, Le3a;->D(Le3a;ZI)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ljhg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Ljhg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_23

    iput v1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    :cond_23
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

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
