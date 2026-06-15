.class public final Lk5g;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V
    .locals 0

    iput p3, p0, Lk5g;->e:I

    iput-object p2, p0, Lk5g;->g:Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk5g;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk5g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lk5g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk5g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lk5g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk5g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lk5g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lk5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk5g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lk5g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lk5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk5g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lk5g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lk5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk5g;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lk5g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lk5g;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk5g;

    iget-object v1, p0, Lk5g;->g:Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lk5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lk5g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lk5g;

    iget-object v1, p0, Lk5g;->g:Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lk5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lk5g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lk5g;

    iget-object v1, p0, Lk5g;->g:Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lk5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lk5g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lk5g;

    iget-object v1, p0, Lk5g;->g:Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lk5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lk5g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lk5g;

    iget-object v1, p0, Lk5g;->g:Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lk5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lk5g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lk5g;

    iget-object v1, p0, Lk5g;->g:Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lk5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lk5g;->f:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lk5g;->e:I

    sget-object v2, Lc5g;->a:Lc5g;

    const/4 v3, 0x0

    sget-object v4, Lhf3;->j:Lpl0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lfbh;->a:Lfbh;

    iget-object v10, v0, Lk5g;->g:Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk5g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lnxb;

    iget-object v2, v1, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Lqv9;

    iget-object v1, v1, Lnxb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v11, -0x1

    if-nez v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    sget-object v12, Lj5g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v12, v2

    :goto_0
    sget-object v12, Ld5g;->a:Ld5g;

    const/4 v13, 0x5

    if-eq v2, v11, :cond_4

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_4

    if-ne v2, v6, :cond_3

    sget-object v1, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lg5g;

    move-result-object v1

    iget-object v1, v1, Lg5g;->c:Los5;

    invoke-static {v1, v12}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v1

    invoke-virtual {v1, v3}, Lms9;->setTransparent(Z)V

    :cond_1
    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v1

    invoke-virtual {v1, v8}, Lms9;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_2
    iget-object v1, v10, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lzrd;

    sget-object v2, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    aget-object v2, v2, v13

    invoke-interface {v1, v10, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->l()Lgob;

    move-result-object v2

    iget-object v2, v2, Lgob;->b:Ldob;

    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    if-nez v1, :cond_a

    sget-object v1, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lhsd;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lg5g;

    move-result-object v1

    iget-object v1, v1, Lg5g;->c:Los5;

    sget-object v2, Le5g;->a:Le5g;

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v1

    invoke-virtual {v1}, Lms9;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {v5}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v1

    invoke-virtual {v1, v8}, Lms9;->setTransparent(Z)V

    :cond_8
    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v1

    invoke-virtual {v1, v3}, Lms9;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_9
    iget-object v1, v10, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lzrd;

    sget-object v2, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    aget-object v2, v2, v13

    invoke-interface {v1, v10, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_a
    :goto_1
    sget-object v1, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lg5g;

    move-result-object v1

    iget-object v1, v1, Lg5g;->c:Los5;

    invoke-static {v1, v12}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v1

    invoke-virtual {v1, v3}, Lms9;->setTransparent(Z)V

    :cond_b
    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v1

    invoke-virtual {v1, v8}, Lms9;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_c
    iget-object v1, v10, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lzrd;

    sget-object v2, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    aget-object v2, v2, v13

    invoke-interface {v1, v10, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->l()Lgob;

    move-result-object v2

    iget-object v2, v2, Lgob;->b:Ldob;

    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    return-object v9

    :pswitch_0
    iget-object v1, v0, Lk5g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lc5g;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ly88;->f:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k()V

    goto :goto_3

    :cond_d
    sget-object v1, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    iget-object v1, v10, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La89;

    iget-object v1, v1, La89;->f:Ljwf;

    new-instance v2, Ltja;

    invoke-direct {v2}, Ltja;-><init>()V

    invoke-virtual {v1, v5, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    return-object v9

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lk5g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lks5;

    iget-object v2, v10, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lzrd;

    iget-object v1, v1, Lks5;->a:Ljava/lang/Object;

    check-cast v1, Lrv9;

    sget-object v3, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    iget-object v1, v1, Lrv9;->a:Lqv9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v8, :cond_12

    if-eq v1, v7, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()V

    :cond_11
    sget-object v1, Ly88;->f:Ljwf;

    new-instance v2, Lxo6;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lxo6;-><init>(Lld6;I)V

    new-instance v1, Lmx;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v2, Ln5f;

    const/4 v3, 0x6

    invoke-direct {v2, v10, v5, v3}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    sget-object v2, Lcc8;->d:Lcc8;

    invoke-static {v3, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    goto/16 :goto_4

    :cond_12
    sget-object v1, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    aget-object v3, v1, v6

    invoke-interface {v2, v10, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lide;

    invoke-virtual {v3}, Lide;->o()Z

    move-result v3

    if-nez v3, :cond_14

    aget-object v1, v1, v6

    invoke-interface {v2, v10, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lide;

    new-instance v11, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v12, v10, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lmke;

    invoke-static {v12}, Lboj;->e(Lmke;)Z

    move-result v15

    const/16 v18, 0x18

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lmke;JZZLjava/util/List;ILit4;)V

    invoke-virtual {v11, v10}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    iget-object v2, v10, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->c:Lct8;

    iput-object v2, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->e:Lct8;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->l()Lgob;

    move-result-object v2

    iget-object v2, v2, Lgob;->b:Ldob;

    iput-object v2, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Ldob;

    iget-object v3, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lw88;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Lw88;->L(Ldob;)V

    :cond_13
    invoke-static {v11, v5, v5}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v2

    invoke-virtual {v1, v2}, Lide;->T(Lmde;)V

    :cond_14
    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->j1()Lwg2;

    move-result-object v1

    sget-object v2, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v5}, Lasi;->a(Landroid/view/View;Lj9i;)V

    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->j1()Lwg2;

    move-result-object v1

    invoke-static {v1, v5}, Lv2i;->l(Landroid/view/View;Li1b;)V

    iget-object v1, v10, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lg89;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lg89;->l()V

    goto :goto_4

    :cond_15
    iget-object v1, v10, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lg89;

    if-eqz v1, :cond_16

    sget-object v2, Lg89;->p:[Lf88;

    invoke-virtual {v1, v8}, Lg89;->i(Z)V

    :cond_16
    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->j1()Lwg2;

    move-result-object v1

    invoke-virtual {v10, v1}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->i1(Lwg2;)V

    :cond_17
    :goto_4
    return-object v9

    :pswitch_2
    iget-object v1, v0, Lk5g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ly79;

    sget-object v4, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    instance-of v4, v1, Ls79;

    if-eqz v4, :cond_18

    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_1e

    check-cast v1, Ls79;

    iget-object v1, v1, Ls79;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lms9;->i(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_18
    instance-of v4, v1, Lu79;

    if-eqz v4, :cond_1a

    check-cast v1, Lu79;

    iget-object v1, v1, Lu79;->a:Ld98;

    sget-object v2, Ld98;->f:Ld98;

    if-ne v1, v2, :cond_19

    sget-object v1, Lxr9;->a:Lxr9;

    goto :goto_5

    :cond_19
    sget-object v1, Lxr9;->c:Lxr9;

    :goto_5
    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->k1()Lbx9;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lbx9;->F(ILxr9;)V

    goto :goto_6

    :cond_1a
    instance-of v4, v1, Lr79;

    if-eqz v4, :cond_1b

    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v1

    iget-object v1, v1, Lms9;->f:Lis9;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v4, 0x43

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_6

    :cond_1b
    instance-of v3, v1, Lx79;

    if-eqz v3, :cond_1c

    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lg5g;

    move-result-object v1

    iget-object v1, v1, Lg5g;->d:Los5;

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_1c
    instance-of v2, v1, Lw79;

    if-nez v2, :cond_1e

    instance-of v2, v1, Lv79;

    if-nez v2, :cond_1e

    instance-of v1, v1, Lt79;

    if-eqz v1, :cond_1d

    goto :goto_6

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1e
    :goto_6
    return-object v9

    :pswitch_3
    iget-object v1, v0, Lk5g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ltja;

    sget-object v1, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->k1()Lbx9;

    move-result-object v1

    invoke-static {v1, v8, v7}, Lbx9;->D(Lbx9;ZI)V

    return-object v9

    :pswitch_4
    iget-object v1, v0, Lk5g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    invoke-virtual {v10}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_1f

    iput v1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    :cond_1f
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
