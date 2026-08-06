.class public final Lkbg;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V
    .locals 0

    iput p3, p0, Lkbg;->e:I

    iput-object p2, p0, Lkbg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lkbg;->e:I

    iget-object p0, p0, Lkbg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkbg;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lkbg;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lkbg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkbg;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lkbg;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lkbg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkbg;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lkbg;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lkbg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lkbg;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lkbg;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lkbg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lkbg;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lkbg;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lkbg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lkbg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lkbg;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lkbg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lkbg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lkbg;-><init>(Lmk4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, v0, Lkbg;->f:Ljava/lang/Object;

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

    iget v0, p0, Lkbg;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkbg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkbg;

    invoke-virtual {p0, v1}, Lkbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkbg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkbg;

    invoke-virtual {p0, v1}, Lkbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkbg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkbg;

    invoke-virtual {p0, v1}, Lkbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkbg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkbg;

    invoke-virtual {p0, v1}, Lkbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkbg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkbg;

    invoke-virtual {p0, v1}, Lkbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lkbg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkbg;

    invoke-virtual {p0, v1}, Lkbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lkbg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkbg;

    invoke-virtual {p0, v1}, Lkbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lkbg;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Labg;->a:Labg;

    sget-object v8, Lvk3;->j:Lsm0;

    iget-object v9, v0, Lkbg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v9, Lxhh;

    iget-object v10, v9, Lxhh;->a:Ljava/lang/Object;

    check-cast v10, Le7a;

    iget-object v11, v9, Lxhh;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v9, v9, Lxhh;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v0, Lkbg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v13, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Lgbg;

    move-result-object v13

    iget-object v13, v13, Lgbg;->l:Lpzf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v7, v9}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v9, -0x1

    if-nez v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    sget-object v13, Ljbg;->$EnumSwitchMapping$0:[I

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

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Lgbg;

    move-result-object v2

    iget-object v2, v2, Lgbg;->m:Lm36;

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldl4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf4a;->setTransparent(Z)V

    :cond_1
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldl4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lf4a;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_2
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lypd;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->k()Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_3

    :cond_4
    if-nez v11, :cond_9

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Lgbg;

    move-result-object v1

    iget-object v1, v1, Lgbg;->m:Lm36;

    sget-object v2, Lbbg;->a:Lbbg;

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v7}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->i1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    :cond_8
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lypd;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Lgbg;

    move-result-object v2

    iget-object v2, v2, Lgbg;->m:Lm36;

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ldl4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf4a;->setTransparent(Z)V

    :cond_a
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ldl4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lf4a;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_b
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lypd;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    aget-object v2, v2, v13

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->k()Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    sget-object v7, Lroh;->a:Lroh;

    :goto_3
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lkbg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkbg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lt8a;

    move-result-object v0

    iget-object v0, v0, Lt8a;->t1:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lkbg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v0, v0, Lkbg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lzag;

    sget-object v2, Lyag;->a:Lyag;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Lyl8;->f:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k()V

    goto :goto_4

    :cond_c
    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    iget-object v0, v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl9;

    invoke-virtual {v0}, Lsl9;->s()V

    goto :goto_4

    :cond_d
    sget-object v2, Lxag;->a:Lxag;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-static {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->i1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    :cond_f
    :goto_4
    sget-object v7, Lroh;->a:Lroh;

    goto :goto_5

    :cond_10
    invoke-static {}, Ld5e;->r()V

    :goto_5
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lkbg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Li36;

    iget-object v0, v0, Lkbg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lypd;

    iget-object v1, v1, Li36;->a:Ljava/lang/Object;

    check-cast v1, Lf7a;

    sget-object v8, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    iget-object v1, v1, Lf7a;->a:Le7a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v6, :cond_13

    if-eq v1, v5, :cond_11

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1()V

    :cond_12
    sget-object v1, Lyl8;->f:Lpzf;

    new-instance v3, Luz6;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Luz6;-><init>(Llo6;I)V

    new-instance v1, Lbz;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4}, Lbz;-><init>(Llo6;I)V

    new-instance v3, Lb6f;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v7, v4}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v3, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v4, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    goto/16 :goto_6

    :cond_13
    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    aget-object v2, v1, v4

    invoke-interface {v3, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrce;

    invoke-virtual {v2}, Lrce;->o()Z

    move-result v2

    if-nez v2, :cond_15

    aget-object v1, v1, v4

    invoke-interface {v3, v0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrce;

    new-instance v8, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v9, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lone/me/sdk/arch/store/ScopeId;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;ZILf25;)V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    iget-object v2, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->c:Lt59;

    iput-object v2, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->f:Lt59;

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v2

    invoke-virtual {v2}, Lvk3;->k()Lmvb;

    move-result-object v2

    iget-object v2, v2, Lmvb;->b:Ljvb;

    iput-object v2, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Ljvb;

    iget-object v3, v8, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lwl8;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Lwl8;->K(Ljvb;)V

    :cond_14
    invoke-static {v8, v7, v7}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrce;->T(Ltce;)V

    :cond_15
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k1()Ltk2;

    move-result-object v1

    sget-object v2, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v7}, Lb9j;->a(Landroid/view/View;Lro3;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k1()Ltk2;

    move-result-object v1

    invoke-static {v1, v7}, Liji;->l(Landroid/view/View;Lfeb;)V

    iget-object v0, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lyl9;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lyl9;->l()V

    goto :goto_6

    :cond_16
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lyl9;

    if-eqz v1, :cond_17

    sget-object v2, Lyl9;->p:[Lel8;

    invoke-virtual {v1, v6}, Lyl9;->i(Z)V

    :cond_17
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k1()Ltk2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j1(Ltk2;)V

    :cond_18
    :goto_6
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lkbg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lql9;

    iget-object v0, v0, Lkbg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    instance-of v2, v1, Lkl9;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v1, Lkl9;

    iget-object v1, v1, Lkl9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf4a;->i(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_19
    instance-of v2, v1, Lml9;

    if-eqz v2, :cond_1b

    check-cast v1, Lml9;

    iget-object v1, v1, Lml9;->a:Ldm8;

    sget-object v2, Ldm8;->e:Ldm8;

    if-ne v1, v2, :cond_1a

    sget-object v1, Lq3a;->a:Lq3a;

    goto :goto_7

    :cond_1a
    sget-object v1, Lq3a;->c:Lq3a;

    :goto_7
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lt8a;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lt8a;->G(ILq3a;)V

    goto/16 :goto_9

    :cond_1b
    instance-of v2, v1, Ljl9;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v0

    iget-object v0, v0, Lf4a;->f:Lb4a;

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_9

    :cond_1c
    instance-of v2, v1, Lpl9;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Lgbg;

    move-result-object v9

    check-cast v1, Lpl9;

    iget-wide v12, v1, Lpl9;->a:J

    iget-object v1, v9, Lgbg;->b:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v9, Lgbg;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v8, Lli4;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lli4;-><init>(Ljava/lang/Object;JJLmk4;I)V

    iget-object v2, v9, Ljki;->a:Lfk4;

    invoke-static {v2, v1, v5, v8}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    iget-object v2, v9, Lgbg;->j:Leq9;

    sget-object v3, Lgbg;->p:[Lel8;

    aget-object v3, v3, v6

    invoke-virtual {v2, v9, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1d
    iget-object v1, v9, Lgbg;->f:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1e

    goto :goto_8

    :cond_1e
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "can\'t reactToStoryWithSticker cuz storyId is null"

    invoke-virtual {v2, v3, v1, v4, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_8
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Lgbg;

    move-result-object v0

    invoke-virtual {v0}, Lgbg;->t()V

    goto :goto_9

    :cond_20
    instance-of v0, v1, Lol9;

    if-nez v0, :cond_22

    instance-of v0, v1, Lnl9;

    if-nez v0, :cond_22

    instance-of v0, v1, Lll9;

    if-eqz v0, :cond_21

    goto :goto_9

    :cond_21
    invoke-static {}, Ld5e;->r()V

    goto :goto_a

    :cond_22
    :goto_9
    sget-object v7, Lroh;->a:Lroh;

    :goto_a
    return-object v7

    :pswitch_4
    iget-object v1, v0, Lkbg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lvwa;

    iget-object v0, v0, Lkbg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lt8a;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lt8a;->E(Lt8a;ZI)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lkbg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkbg;->g:Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_23

    iput v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    :cond_23
    sget-object v0, Lroh;->a:Lroh;

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
