.class public final Lplg;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V
    .locals 0

    iput p3, p0, Lplg;->e:I

    iput-object p2, p0, Lplg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lplg;->e:I

    iget-object p0, p0, Lplg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lplg;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lplg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lplg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lplg;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lplg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lplg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lplg;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lplg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lplg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lplg;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lplg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lplg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lplg;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lplg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lplg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lplg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lplg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lplg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lplg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lplg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lplg;->f:Ljava/lang/Object;

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

    iget v0, p0, Lplg;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lplg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lplg;

    invoke-virtual {p0, v1}, Lplg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lplg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lplg;

    invoke-virtual {p0, v1}, Lplg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lplg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lplg;

    invoke-virtual {p0, v1}, Lplg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lplg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lplg;

    invoke-virtual {p0, v1}, Lplg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lplg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lplg;

    invoke-virtual {p0, v1}, Lplg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lplg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lplg;

    invoke-virtual {p0, v1}, Lplg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lplg;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lplg;

    invoke-virtual {p0, v1}, Lplg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lplg;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lelg;->a:Lelg;

    sget-object v8, Lrn3;->j:Layf;

    iget-object v9, v0, Lplg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v9, Lxsh;

    iget-object v10, v9, Lxsh;->a:Ljava/lang/Object;

    check-cast v10, Lzda;

    iget-object v11, v9, Lxsh;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v9, v9, Lxsh;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v0, Lplg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v13, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lllg;

    move-result-object v13

    iget-object v13, v13, Lllg;->m:Ll9g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v7, v9}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v9, -0x1

    if-nez v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    sget-object v13, Lolg;->$EnumSwitchMapping$0:[I

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

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lllg;

    move-result-object v2

    iget-object v2, v2, Lllg;->n:Lp76;

    invoke-static {v2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltaa;->setTransparent(Z)V

    :cond_1
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1, v6}, Ltaa;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_2
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lfzd;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->k()Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_3

    :cond_4
    if-nez v11, :cond_9

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lllg;

    move-result-object v1

    iget-object v1, v1, Lllg;->n:Lp76;

    sget-object v2, Lflg;->a:Lflg;

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v7}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    :cond_8
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lfzd;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lllg;

    move-result-object v2

    iget-object v2, v2, Lllg;->n:Lp76;

    invoke-static {v2, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltaa;->setTransparent(Z)V

    :cond_a
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v1

    invoke-virtual {v1, v6}, Ltaa;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_b
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lfzd;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->k()Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_3
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lplg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lplg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lofa;

    move-result-object v0

    iget-object v0, v0, Lofa;->w1:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lplg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v0, v0, Lplg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ldlg;

    sget-object v2, Lclg;->a:Lclg;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Lyq8;->f:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j()V

    goto :goto_4

    :cond_c
    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    iget-object v0, v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs9;

    invoke-virtual {v0}, Lgs9;->r()V

    goto :goto_4

    :cond_d
    sget-object v2, Lblg;->a:Lblg;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-static {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    :cond_f
    :goto_4
    sget-object v7, Lkzh;->a:Lkzh;

    goto :goto_5

    :cond_10
    invoke-static {}, Lkie;->p()V

    :goto_5
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lplg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ll76;

    iget-object v0, v0, Lplg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lfzd;

    iget-object v1, v1, Ll76;->a:Ljava/lang/Object;

    check-cast v1, Laea;

    sget-object v8, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    iget-object v1, v1, Laea;->a:Lzda;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v6, :cond_13

    if-eq v1, v5, :cond_11

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J1()V

    :cond_12
    sget-object v1, Lyq8;->f:Ll9g;

    new-instance v3, Le47;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Le47;-><init>(Lys6;I)V

    new-instance v1, Lwy;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4}, Lwy;-><init>(Lys6;I)V

    new-instance v3, Lkff;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v7, v4}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v3, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v4, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    goto/16 :goto_6

    :cond_13
    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    aget-object v2, v1, v4

    invoke-interface {v3, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfme;

    invoke-virtual {v2}, Lfme;->o()Z

    move-result v2

    if-nez v2, :cond_15

    aget-object v1, v1, v4

    invoke-interface {v3, v0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfme;

    new-instance v8, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v9, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lkue;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lkue;JZZLjava/util/List;ZILr55;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    iget-object v2, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->c:Lic9;

    iput-object v2, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Lic9;

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v2

    invoke-virtual {v2}, Lrn3;->k()Lf4c;

    move-result-object v2

    iget-object v2, v2, Lf4c;->b:Lc4c;

    iput-object v2, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Lc4c;

    iget-object v3, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lwq8;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Lwq8;->L(Lc4c;)V

    :cond_14
    invoke-static {v8, v7, v7}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfme;->T(Ljme;)V

    :cond_15
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Ljn2;

    move-result-object v1

    sget-object v2, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v7}, Ljjj;->a(Landroid/view/View;Lpr3;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Ljn2;

    move-result-object v1

    invoke-static {v1, v7}, Loti;->l(Landroid/view/View;Lxlb;)V

    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lms9;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lms9;->l()V

    goto :goto_6

    :cond_16
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lms9;

    if-eqz v1, :cond_17

    sget-object v2, Lms9;->p:[Lfq8;

    invoke-virtual {v1, v6}, Lms9;->i(Z)V

    :cond_17
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Ljn2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1(Ljn2;)V

    :cond_18
    :goto_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lplg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Les9;

    iget-object v0, v0, Lplg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    instance-of v2, v1, Lyr9;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v1, Lyr9;

    iget-object v1, v1, Lyr9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltaa;->i(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_19
    instance-of v2, v1, Las9;

    if-eqz v2, :cond_1b

    check-cast v1, Las9;

    iget-object v1, v1, Las9;->a:Ldr8;

    sget-object v2, Ldr8;->e:Ldr8;

    if-ne v1, v2, :cond_1a

    sget-object v1, Leaa;->a:Leaa;

    goto :goto_7

    :cond_1a
    sget-object v1, Leaa;->c:Leaa;

    :goto_7
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lofa;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lofa;->G(ILeaa;)V

    goto/16 :goto_9

    :cond_1b
    instance-of v2, v1, Lxr9;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    iget-object v0, v0, Ltaa;->f:Lpaa;

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_9

    :cond_1c
    instance-of v2, v1, Lds9;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lllg;

    move-result-object v9

    check-cast v1, Lds9;

    iget-wide v12, v1, Lds9;->a:J

    iget-object v1, v9, Lllg;->c:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v9, Lllg;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v8, Lfl4;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lfl4;-><init>(Ljava/lang/Object;JJLgn4;I)V

    iget-object v2, v9, Lpui;->b:Lym4;

    invoke-static {v2, v1, v5, v8}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    iget-object v2, v9, Lllg;->k:Ln6g;

    sget-object v3, Lllg;->q:[Lfq8;

    aget-object v3, v3, v6

    invoke-virtual {v2, v9, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1d
    iget-object v1, v9, Lllg;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1e

    goto :goto_8

    :cond_1e
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "can\'t reactToStoryWithSticker cuz storyId is null"

    invoke-virtual {v2, v3, v1, v4, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_8
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->t()V

    goto :goto_9

    :cond_20
    instance-of v0, v1, Lcs9;

    if-nez v0, :cond_22

    instance-of v0, v1, Lbs9;

    if-nez v0, :cond_22

    instance-of v0, v1, Lzr9;

    if-eqz v0, :cond_21

    goto :goto_9

    :cond_21
    invoke-static {}, Lkie;->p()V

    goto :goto_a

    :cond_22
    :goto_9
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_a
    return-object v7

    :pswitch_4
    iget-object v1, v0, Lplg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Li4b;

    iget-object v0, v0, Lplg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lofa;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lofa;->E(Lofa;ZI)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lplg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lplg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_23

    iput v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    :cond_23
    sget-object v0, Lkzh;->a:Lkzh;

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
