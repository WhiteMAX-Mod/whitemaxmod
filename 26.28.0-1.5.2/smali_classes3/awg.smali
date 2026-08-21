.class public final Lawg;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V
    .locals 0

    iput p3, p0, Lawg;->e:I

    iput-object p2, p0, Lawg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lawg;->e:I

    iget-object p0, p0, Lawg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lawg;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lawg;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lawg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lawg;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lawg;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lawg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lawg;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lawg;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lawg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lawg;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lawg;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lawg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lawg;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lawg;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lawg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lawg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lawg;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lawg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lawg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lawg;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lawg;->f:Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, Lawg;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lawg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawg;

    invoke-virtual {p0, v1}, Lawg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lawg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawg;

    invoke-virtual {p0, v1}, Lawg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lawg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawg;

    invoke-virtual {p0, v1}, Lawg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lawg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawg;

    invoke-virtual {p0, v1}, Lawg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lawg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawg;

    invoke-virtual {p0, v1}, Lawg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lawg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawg;

    invoke-virtual {p0, v1}, Lawg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lawg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawg;

    invoke-virtual {p0, v1}, Lawg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lawg;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lovg;->a:Lovg;

    sget-object v8, Lpq3;->j:La8g;

    iget-object v9, v0, Lawg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v9, Le5i;

    iget-object v10, v9, Le5i;->a:Ljava/lang/Object;

    check-cast v10, Lyka;

    iget-object v11, v9, Le5i;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v9, v9, Le5i;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v0, Lawg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v13, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lvvg;

    move-result-object v13

    iget-object v13, v13, Lvvg;->m:Lmjg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v7, v9}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v9, -0x1

    if-nez v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    sget-object v13, Lzvg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    :goto_0
    const/4 v13, 0x5

    if-eq v10, v9, :cond_4

    if-eq v10, v6, :cond_4

    if-eq v10, v5, :cond_4

    if-eq v10, v2, :cond_4

    if-ne v10, v4, :cond_3

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lvvg;

    move-result-object v2

    iget-object v2, v2, Lvvg;->n:Lic6;

    invoke-static {v2, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltha;->setTransparent(Z)V

    :cond_1
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1, v6}, Ltha;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_2
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lj8e;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->j()Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->b:Lkbc;

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lore;->o()V

    goto/16 :goto_3

    :cond_4
    if-nez v11, :cond_9

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lvvg;

    move-result-object v1

    iget-object v1, v1, Lvvg;->n:Lic6;

    sget-object v2, Lpvg;->a:Lpvg;

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v7}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    :cond_8
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lj8e;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lvvg;

    move-result-object v2

    iget-object v2, v2, Lvvg;->n:Lic6;

    invoke-static {v2, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltha;->setTransparent(Z)V

    :cond_a
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1, v6}, Ltha;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_b
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lj8e;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->j()Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->b:Lkbc;

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_3
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lawg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lawg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lnma;

    move-result-object v0

    iget-object v0, v0, Lnma;->w1:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lawg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v0, v0, Lawg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lnvg;

    sget-object v2, Lmvg;->a:Lmvg;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Luw8;->f:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i()V

    goto :goto_4

    :cond_c
    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    iget-object v0, v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez9;

    invoke-virtual {v0}, Lez9;->B()V

    goto :goto_4

    :cond_d
    sget-object v2, Llvg;->a:Llvg;

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-static {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    :cond_f
    :goto_4
    sget-object v7, Lsbi;->a:Lsbi;

    goto :goto_5

    :cond_10
    invoke-static {}, Lore;->o()V

    :goto_5
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lawg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lec6;

    iget-object v0, v0, Lawg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lj8e;

    iget-object v1, v1, Lec6;->a:Ljava/lang/Object;

    check-cast v1, Lzka;

    sget-object v8, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    iget-object v1, v1, Lzka;->a:Lyka;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v6, :cond_13

    if-eq v1, v5, :cond_11

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K1()V

    :cond_12
    sget-object v1, Luw8;->f:Lmjg;

    new-instance v3, Lhde;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lhde;-><init>(Lxx6;I)V

    new-instance v1, Ljz;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4}, Ljz;-><init>(Lxx6;I)V

    new-instance v3, Lhpf;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v7, v4}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v3, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v4, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    goto/16 :goto_6

    :cond_13
    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    aget-object v2, v1, v4

    invoke-interface {v3, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhve;

    invoke-virtual {v2}, Lhve;->o()Z

    move-result v2

    if-nez v2, :cond_15

    aget-object v1, v1, v4

    invoke-interface {v3, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhve;

    new-instance v8, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v9, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lt3f;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lt3f;JZZLjava/util/List;ZILj95;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    iget-object v2, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->c:Ldj9;

    iput-object v2, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Ldj9;

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v2

    invoke-virtual {v2}, Lpq3;->j()Lnbc;

    move-result-object v2

    iget-object v2, v2, Lnbc;->b:Lkbc;

    iput-object v2, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lkbc;

    iget-object v3, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lsw8;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Lsw8;->L(Lkbc;)V

    :cond_14
    invoke-static {v8, v7, v7}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhve;->T(Llve;)V

    :cond_15
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Ltp2;

    move-result-object v1

    sget-object v2, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v7}, Lswj;->a(Landroid/view/View;Ltu3;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Ltp2;

    move-result-object v1

    invoke-static {v1, v7}, Ly6j;->l(Landroid/view/View;Lbtb;)V

    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lkz9;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lkz9;->l()V

    goto :goto_6

    :cond_16
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lkz9;

    if-eqz v1, :cond_17

    sget-object v2, Lkz9;->p:[Lzv8;

    invoke-virtual {v1, v6}, Lkz9;->i(Z)V

    :cond_17
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Ltp2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1(Ltp2;)V

    :cond_18
    :goto_6
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lawg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lcz9;

    iget-object v0, v0, Lawg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    instance-of v2, v1, Lwy9;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v1, Lwy9;

    iget-object v1, v1, Lwy9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltha;->i(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_19
    instance-of v2, v1, Lyy9;

    if-eqz v2, :cond_1b

    check-cast v1, Lyy9;

    iget-object v1, v1, Lyy9;->a:Lax8;

    sget-object v2, Lax8;->e:Lax8;

    if-ne v1, v2, :cond_1a

    sget-object v1, Leha;->a:Leha;

    goto :goto_7

    :cond_1a
    sget-object v1, Leha;->c:Leha;

    :goto_7
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lnma;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lnma;->N(ILeha;)V

    goto/16 :goto_9

    :cond_1b
    instance-of v2, v1, Lvy9;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    iget-object v0, v0, Ltha;->f:Lpha;

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_9

    :cond_1c
    instance-of v2, v1, Lbz9;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lvvg;

    move-result-object v9

    check-cast v1, Lbz9;

    iget-wide v12, v1, Lbz9;->a:J

    iget-object v1, v9, Lvvg;->c:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lvvg;->C()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v8, Lio4;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lio4;-><init>(Ljava/lang/Object;JJLlq4;I)V

    iget-object v2, v9, La8j;->b:Ldq4;

    invoke-static {v2, v1, v5, v8}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    iget-object v2, v9, Lvvg;->k:Lp3c;

    sget-object v3, Lvvg;->q:[Lzv8;

    aget-object v3, v3, v6

    invoke-virtual {v2, v9, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1d
    iget-object v1, v9, Lvvg;->g:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1e

    goto :goto_8

    :cond_1e
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "can\'t reactToStoryWithSticker cuz storyId is null"

    invoke-virtual {v2, v3, v1, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_8
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lvvg;

    move-result-object v0

    invoke-virtual {v0}, Lvvg;->D()V

    goto :goto_9

    :cond_20
    instance-of v0, v1, Laz9;

    if-nez v0, :cond_22

    instance-of v0, v1, Lzy9;

    if-nez v0, :cond_22

    instance-of v0, v1, Lxy9;

    if-eqz v0, :cond_21

    goto :goto_9

    :cond_21
    invoke-static {}, Lore;->o()V

    goto :goto_a

    :cond_22
    :goto_9
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_a
    return-object v7

    :pswitch_4
    iget-object v1, v0, Lawg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lnbb;

    iget-object v0, v0, Lawg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lnma;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lnma;->L(Lnma;ZI)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lawg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lawg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_23

    iput v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    :cond_23
    sget-object v0, Lsbi;->a:Lsbi;

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
