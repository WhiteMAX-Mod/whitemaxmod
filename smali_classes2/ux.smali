.class public final synthetic Lux;
.super Lw8;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lux;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lw8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lux;->Z:I

    sget-object v2, Lc05;->a:Lc05;

    sget-object v3, Ldc4;->b:Ldc4;

    const/16 v5, 0x43

    sget-object v6, Lmjb;->a:Lmjb;

    sget-object v7, Lkjb;->a:Lkjb;

    const/4 v9, 0x3

    const/16 v10, 0x9

    const-string v11, "BottomSheetWidget"

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    sget-object v16, Lv2h;->a:Lv2h;

    iget-object v4, v0, Lw8;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lopf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lnja;

    iget-object v2, v4, Lnja;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ly21;

    invoke-direct {v3, v10, v1}, Ly21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopf;

    iget-object v3, v4, Lnja;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk8;

    sget-object v5, Lopf;->a:Lopf;

    if-eq v2, v5, :cond_d

    if-eqz v3, :cond_d

    if-eq v1, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v3, Ltk8;->e:Ljava/util/Map;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "screen_to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object v2, v14

    :goto_0
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "pip"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v5, v14

    :goto_1
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "source_type"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v6, v14

    :goto_2
    const-string v7, "Required value was null."

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v8, Lfif;->Z:Lwk5;

    invoke-virtual {v8}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    move-object v10, v8

    check-cast v10, Lc2;

    invoke-virtual {v10}, Lc2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lc2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lfif;

    iget v11, v11, Lfif;->a:I

    if-ne v11, v6, :cond_5

    goto :goto_3

    :cond_6
    move-object v10, v14

    :goto_3
    if-eqz v10, :cond_7

    check-cast v10, Lfif;

    move-object/from16 v20, v10

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v20, v14

    :goto_4
    const-string v6, "source_id"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Long;

    if-eqz v6, :cond_9

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v21, v1

    goto :goto_5

    :cond_9
    move-object/from16 v21, v14

    :goto_5
    new-instance v17, Lgtb;

    sget-object v1, Lb9c;->c:Lwk5;

    invoke-virtual {v1}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    move-object v6, v1

    check-cast v6, Lc2;

    invoke-virtual {v6}, Lc2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lc2;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lb9c;

    iget v8, v8, Lb9c;->a:I

    if-ne v8, v5, :cond_a

    move-object v14, v6

    :cond_b
    if-eqz v14, :cond_c

    move-object/from16 v18, v14

    check-cast v18, Lb9c;

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x4

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lgtb;-><init>(Lb9c;ILfif;Ljava/lang/Long;Ljava/lang/Long;Lxs;I)V

    move-object/from16 v1, v17

    invoke-virtual {v4, v2, v3, v9, v1}, Lnja;->h(ILtk8;ILgtb;)V

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    return-object v16

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lpca;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Leda;

    iget-object v2, v4, Leda;->d:Lcx9;

    iget-object v3, v4, Leda;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lpca;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v1, v4, Leda;->e:Lab3;

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lfrd;)V

    :cond_e
    iput-object v14, v4, Leda;->e:Lab3;

    iget-object v1, v4, Leda;->f:Lyl4;

    if-eqz v1, :cond_f

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lkrd;)V

    :cond_f
    iput-object v14, v4, Leda;->f:Lyl4;

    new-instance v1, Lzca;

    sget-object v3, Lch5;->a:Lch5;

    invoke-direct {v1, v8, v3}, Lzca;-><init>(ILjava/util/List;)V

    iget-object v2, v2, Lcx9;->X:Lhof;

    invoke-virtual {v2, v14, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v5, v4, Leda;->e:Lab3;

    if-nez v5, :cond_11

    new-instance v5, Lab3;

    new-instance v6, Lk87;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v4}, Lk87;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lcda;

    invoke-direct {v7, v4, v8}, Lcda;-><init>(Leda;I)V

    new-instance v8, Lcda;

    invoke-direct {v8, v4, v15}, Lcda;-><init>(Leda;I)V

    new-instance v9, Lcda;

    invoke-direct {v9, v4, v13}, Lcda;-><init>(Leda;I)V

    invoke-direct {v5, v6, v7, v8, v9}, Lab3;-><init>(Lmq6;Loq6;Loq6;Loq6;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    iput-object v5, v4, Leda;->e:Lab3;

    new-instance v5, Lyl4;

    invoke-direct {v5, v3}, Lyl4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Lkrd;)V

    iput-object v5, v4, Leda;->f:Lyl4;

    :cond_11
    new-instance v4, Lzca;

    iget-object v5, v1, Lpca;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v1, v1, Lpca;->b:Ljava/util/List;

    invoke-direct {v4, v5, v1}, Lzca;-><init>(ILjava/util/List;)V

    iget-object v1, v2, Lcx9;->X:Lhof;

    invoke-virtual {v1, v14, v4}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :goto_7
    return-object v16

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Loca;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Ldda;

    iget-object v2, v4, Ldda;->d:Lwme;

    iget-object v3, v4, Ldda;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v1, Loca;->a:Z

    iget-object v6, v1, Loca;->b:Ljava/util/Set;

    if-nez v5, :cond_14

    iget-object v1, v4, Ldda;->e:Lk14;

    if-eqz v1, :cond_12

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lfrd;)V

    :cond_12
    iput-object v14, v4, Ldda;->e:Lk14;

    iget-object v1, v4, Ldda;->f:Lyl4;

    if-eqz v1, :cond_13

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lkrd;)V

    :cond_13
    iput-object v14, v4, Ldda;->f:Lyl4;

    invoke-interface {v2}, Lwme;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Lwme;->a()V

    goto :goto_9

    :cond_14
    iget-object v5, v4, Ldda;->e:Lk14;

    if-nez v5, :cond_15

    new-instance v5, Lk14;

    new-instance v7, Lada;

    invoke-direct {v7, v4, v15}, Lada;-><init>(Ldda;I)V

    new-instance v9, Lbda;

    invoke-direct {v9, v4, v15}, Lbda;-><init>(Ldda;I)V

    invoke-direct {v5, v7, v9}, Lk14;-><init>(Lada;Lbda;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    iput-object v5, v4, Ldda;->e:Lk14;

    new-instance v5, Lyl4;

    invoke-direct {v5, v3}, Lyl4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Lkrd;)V

    iput-object v5, v4, Ldda;->f:Lyl4;

    :cond_15
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lnkb;->H:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lnkb;->I:I

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    iget-object v1, v1, Loca;->c:Ljava/util/List;

    new-instance v6, Lada;

    invoke-direct {v6, v4, v8}, Lada;-><init>(Ldda;I)V

    new-instance v7, Lbda;

    invoke-direct {v7, v4, v8}, Lbda;-><init>(Ldda;I)V

    invoke-interface {v2, v5, v1, v6, v7}, Lwme;->c(Ljava/lang/String;Ljava/util/List;Lmq6;Loq6;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_17
    :goto_9
    return-object v16

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lq3a;

    sget-object v2, Lone/me/messages/settings/MessagesSettingsScreen;->w0:[Lp38;

    invoke-virtual {v4, v1}, Lbe8;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lni9;

    sget-object v2, Lone/me/members/list/MembersListWidget;->C0:[Lp38;

    iget-object v2, v4, Lni9;->Z:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi9;

    invoke-interface {v2, v1}, Lwi9;->a(Ljava/lang/String;)V

    return-object v16

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ltl5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lj59;

    iget-object v2, v4, Lj59;->b:Luo9;

    instance-of v3, v1, Li59;

    if-nez v3, :cond_18

    goto :goto_a

    :cond_18
    move-object v3, v1

    check-cast v3, Li59;

    instance-of v4, v3, Lc59;

    if-eqz v4, :cond_19

    check-cast v1, Lc59;

    iget-object v1, v1, Lc59;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Luo9;->f(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_19
    instance-of v1, v3, Lb59;

    if-eqz v1, :cond_1a

    iget-object v1, v2, Luo9;->d:Lro9;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v8, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1a
    :goto_a
    return-object v16

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lvr9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lvr9;->a:I

    invoke-static {v1}, Lc12;->w(I)I

    move-result v1

    if-eqz v1, :cond_20

    if-eq v1, v15, :cond_1c

    if-eq v1, v13, :cond_1b

    goto/16 :goto_c

    :cond_1b
    iget-object v1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lzk6;

    iget-object v1, v1, Lzk6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Luo9;

    move-result-object v1

    invoke-virtual {v1, v15}, Luo9;->e(Z)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Luo9;

    move-result-object v1

    sget v2, Lx4e;->X0:I

    invoke-virtual {v1, v2}, Luo9;->setLeftIcon(I)V

    sget-object v1, Lq48;->f:Lhof;

    new-instance v2, Li83;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Li83;-><init>(Lf76;I)V

    new-instance v1, Li83;

    invoke-direct {v1, v2, v10}, Li83;-><init>(Lf76;I)V

    new-instance v2, Liz8;

    invoke-direct {v2, v14, v4}, Liz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v1, v2, v15}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v3, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lw3e;

    move-result-object v1

    invoke-virtual {v1}, Lw3e;->n()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lw3e;

    move-result-object v1

    new-instance v17, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v4}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "scope_id"

    const-class v5, Libe;

    invoke-static {v2, v3, v5}, Le9j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Libe;

    iget-object v2, v2, Libe;->a:Ljava/lang/String;

    iget-object v3, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lks;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    aget-object v5, v5, v8

    invoke-virtual {v3, v4}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const/16 v24, 0x18

    const/16 v25, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v25}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZZLjava/util/List;ILro4;)V

    move-object/from16 v2, v17

    invoke-static {v2, v14, v14}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw3e;->S(Lz3e;)V

    goto :goto_b

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key scope_id of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    :goto_b
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v14}, Lorh;->u(Landroid/view/View;Lh1b;)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ldec;

    move-result-object v1

    invoke-virtual {v1}, Ldec;->k()V

    iget-object v1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lp59;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lp59;->f()V

    :cond_1f
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Luo9;

    move-result-object v1

    sget v2, Lx4e;->b1:I

    invoke-virtual {v1, v2}, Luo9;->setLeftIcon(I)V

    goto :goto_c

    :cond_20
    iget-object v1, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lp59;

    if-eqz v1, :cond_21

    sget-object v2, Lp59;->m:[Lp38;

    invoke-virtual {v1, v15}, Lp59;->e(Z)V

    :cond_21
    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Luo9;

    move-result-object v1

    sget v2, Lx4e;->X0:I

    invoke-virtual {v1, v2}, Luo9;->setLeftIcon(I)V

    invoke-virtual {v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lvs7;

    invoke-static {v1, v2, v14}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    :goto_c
    return-object v16

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Led8;

    iget-object v2, v4, Led8;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v12, :cond_22

    move v8, v15

    goto/16 :goto_d

    :cond_22
    const/16 v3, 0x20

    const/4 v5, 0x6

    invoke-static {v1, v3, v8, v5}, Liyf;->D(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_23

    move v8, v13

    goto/16 :goto_d

    :cond_23
    const-string v3, "https://"

    invoke-static {v1, v3, v15}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "http://"

    invoke-static {v1, v3, v15}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_24

    move v8, v12

    goto/16 :goto_d

    :cond_24
    iget-object v3, v2, Lcd8;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v2, v2, Lcd8;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "api-tg.oneme.ru"

    const-string v7, "api-test.oneme.ru"

    const-string v10, "max.ru"

    if-nez v5, :cond_26

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v11, "max"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_27

    const-string v2, "chat"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "api"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_d

    :cond_25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_27

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_d

    :cond_26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v15, :cond_27

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_d

    :cond_27
    move v8, v9

    :cond_28
    :goto_d
    if-eqz v8, :cond_29

    new-instance v2, Lad8;

    invoke-direct {v2, v8}, Lad8;-><init>(I)V

    goto :goto_e

    :cond_29
    sget-object v2, Lbd8;->a:Lbd8;

    :goto_e
    iget-object v3, v4, Led8;->b:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc8;

    instance-of v5, v2, Lad8;

    if-eqz v5, :cond_2e

    check-cast v2, Lad8;

    iget v2, v2, Lad8;->a:I

    sget-object v5, Ldd8;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v15, :cond_2d

    if-eq v2, v13, :cond_2c

    if-eq v2, v9, :cond_2b

    if-ne v2, v12, :cond_2a

    sget v2, Lkdd;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_f

    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2b
    sget v2, Lkdd;->writebar__add_link_error_has_space:I

    goto :goto_f

    :cond_2c
    sget v2, Lkdd;->writebar__add_link_error_short_link:I

    goto :goto_f

    :cond_2d
    sget v2, Lkdd;->writebar__add_link_error_not_valid_link:I

    :goto_f
    new-instance v5, Lbhg;

    invoke-direct {v5, v2}, Lbhg;-><init>(I)V

    goto :goto_10

    :cond_2e
    sget-object v5, Lghg;->b:Lfhg;

    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzc8;

    invoke-direct {v2, v5, v1}, Lzc8;-><init>(Lghg;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lid6;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->Z:[Lp38;

    invoke-virtual {v4, v1}, Lbe8;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lplb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lmo4;

    invoke-virtual {v4, v1}, Lmo4;->onThemeChanged(Lplb;)V

    return-object v16

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lm64;

    iget-object v2, v4, Lm64;->a:Lac4;

    iget-object v5, v4, Lm64;->d:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->b()Ltb4;

    move-result-object v5

    new-instance v6, Ll64;

    invoke-direct {v6, v4, v1, v14}, Ll64;-><init>(Lm64;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v3, v6}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v1

    iget-object v2, v4, Lm64;->f:Le7;

    sget-object v3, Lm64;->j:[Lp38;

    aget-object v3, v3, v8

    invoke-virtual {v2, v4, v3, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-object v16

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lc05;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v4, La44;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v4}, La44;->E()Lyx3;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_11

    :cond_2f
    invoke-virtual {v4, v1}, La44;->D(Lyx3;)Lysb;

    move-result-object v1

    iget-object v2, v4, Loic;->f:Lpkd;

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llic;

    if-eqz v2, :cond_30

    iget-object v3, v1, Lysb;->a:Ljava/lang/Object;

    check-cast v3, Lric;

    iget-object v1, v1, Lysb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v3, v1, v12}, Llic;->a(Llic;Lric;Ljava/util/List;I)Llic;

    move-result-object v14

    :cond_30
    invoke-virtual {v4, v14}, Loic;->f(Llic;)V

    :goto_11
    return-object v16

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Llic;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, La44;

    invoke-virtual {v4, v1}, Loic;->f(Llic;)V

    return-object v16

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lla2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lzy3;

    invoke-virtual {v4, v1}, Lma2;->d(Lla2;)V

    return-object v16

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lg73;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_35

    invoke-static {v1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto/16 :goto_12

    :cond_32
    invoke-virtual {v4}, Lg73;->v()Lux5;

    move-result-object v2

    check-cast v2, Loy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v8}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v6, v4, Lg73;->d:Lor8;

    iget-object v2, v6, Lor8;->c:Lqae;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v5, "searchChatsAndMessages start"

    new-array v7, v8, [Ljava/lang/Object;

    const-string v11, "or8"

    invoke-static {v11, v5, v7}, Lm4j;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lor8;->a()V

    iput-object v1, v6, Lor8;->r:Ljava/lang/String;

    iget-object v5, v6, Lor8;->s:Ljava/lang/String;

    invoke-static {v5}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_33

    iget-object v14, v6, Lor8;->s:Ljava/lang/String;

    :cond_33
    new-instance v5, Lpa4;

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7, v1}, Lpa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lgo3;

    const/4 v11, 0x5

    invoke-direct {v7, v11, v5}, Lgo3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lsh8;

    invoke-direct {v5, v10}, Lsh8;-><init>(I)V

    new-instance v10, Ljdf;

    invoke-direct {v10, v7, v5, v13}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    new-instance v5, Lsh8;

    const/16 v7, 0xb

    invoke-direct {v5, v7}, Lsh8;-><init>(I)V

    invoke-virtual {v10, v5}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v5

    invoke-virtual {v5, v2}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v5

    new-instance v7, Lhr8;

    invoke-direct {v7, v6, v8}, Lhr8;-><init>(Lor8;I)V

    new-instance v10, Lww8;

    invoke-direct {v10, v5, v13, v7}, Lww8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Lor8;->d(Ljava/lang/String;)Ltdf;

    move-result-object v5

    new-instance v7, Lsh8;

    const/16 v11, 0xa

    invoke-direct {v7, v11}, Lsh8;-><init>(I)V

    invoke-virtual {v5, v7}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v5

    iget-object v7, v6, Lor8;->l:Lvw1;

    invoke-static {v7}, Li6e;->c(Ll25;)Z

    move-result v7

    if-nez v7, :cond_34

    iget-object v7, v6, Lor8;->l:Lvw1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_34
    iget-object v7, v6, Lor8;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const-string v7, ""

    iput-object v7, v6, Lor8;->s:Ljava/lang/String;

    iget-object v7, v6, Lor8;->d:Lacg;

    new-instance v11, Lmj2;

    move/from16 v18, v8

    const/16 v8, 0x32

    invoke-direct {v11, v1, v8, v14}, Lmj2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v7, Lgcg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhga;

    const/16 v14, 0x1a

    invoke-direct {v8, v7, v14, v11}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lgo3;

    invoke-direct {v7, v13, v8}, Lgo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object v7

    new-instance v8, Lhr8;

    invoke-direct {v8, v6, v12}, Lhr8;-><init>(Lor8;I)V

    invoke-virtual {v7, v8}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v7

    new-instance v8, Lsh8;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, Lsh8;-><init>(I)V

    new-instance v11, Ljdf;

    invoke-direct {v11, v7, v8, v13}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    new-instance v7, Lsh8;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lsh8;-><init>(I)V

    invoke-virtual {v11, v7}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v7

    invoke-virtual {v7, v2}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v7

    new-array v8, v9, [Llef;

    aput-object v10, v8, v18

    aput-object v5, v8, v15

    aput-object v7, v8, v13

    invoke-static {v8}, Lra6;->a([Ljava/lang/Object;)Lra6;

    move-result-object v5

    const v7, 0x7fffffff

    const-string v8, "maxConcurrency"

    invoke-static {v7, v8}, Lqsi;->c(ILjava/lang/String;)V

    new-instance v7, Lfb6;

    invoke-direct {v7, v5}, Lfb6;-><init>(Lra6;)V

    new-instance v5, Llr8;

    iget-wide v8, v6, Lor8;->h:J

    invoke-direct {v5, v8, v9}, Llr8;-><init>(J)V

    new-instance v8, Lsh8;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lsh8;-><init>(I)V

    new-instance v9, Lur6;

    invoke-direct {v9, v5}, Lur6;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lta6;

    invoke-direct {v5, v7, v9, v8, v15}, Lta6;-><init>(Lra6;Lur6;Ljava/lang/Object;I)V

    new-instance v11, Lyb6;

    invoke-direct {v11, v5, v2}, Lyb6;-><init>(Lta6;Lqae;)V

    new-instance v5, Ljr8;

    const/4 v10, 0x0

    move-object v9, v1

    move-wide v7, v3

    invoke-direct/range {v5 .. v10}, Ljr8;-><init>(Lor8;JLjava/lang/String;I)V

    new-instance v1, Lir8;

    invoke-direct {v1, v6, v9, v15}, Lir8;-><init>(Lor8;Ljava/lang/String;I)V

    new-instance v2, Lp58;

    invoke-direct {v2, v5, v1}, Lp58;-><init>(Ljr8;Lir8;)V

    invoke-virtual {v11, v2}, Lra6;->c(Lzb6;)V

    iput-object v2, v6, Lor8;->j:Lp58;

    :cond_35
    :goto_12
    return-object v16

    :pswitch_e
    move/from16 v18, v8

    move-object/from16 v1, p1

    check-cast v1, Ly9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    new-instance v2, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v3, v4, Lone/me/chatscreen/ChatScreen;->N0:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v14}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Ljava/lang/String;Ly9;Lro4;)V

    invoke-virtual {v2, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    :goto_13
    invoke-virtual {v4}, Lx84;->getParentController()Lx84;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v4}, Lx84;->getParentController()Lx84;

    move-result-object v4

    goto :goto_13

    :cond_36
    instance-of v1, v4, Lc4e;

    if-eqz v1, :cond_37

    check-cast v4, Lc4e;

    goto :goto_14

    :cond_37
    move-object v4, v14

    :goto_14
    if-eqz v4, :cond_38

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v14

    :cond_38
    if-eqz v14, :cond_39

    new-instance v19, Lz3e;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v25}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    move/from16 v2, v18

    move-object/from16 v1, v19

    invoke-static {v2, v1, v15, v11}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Lw3e;->H(Lz3e;)V

    :cond_39
    return-object v16

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ltl5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    instance-of v2, v1, Li59;

    if-eqz v2, :cond_42

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->T0()Lja2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_16

    :cond_3a
    move-object v2, v1

    check-cast v2, Li59;

    instance-of v6, v2, Lc59;

    if-eqz v6, :cond_3b

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_43

    check-cast v1, Lc59;

    iget-object v1, v1, Lc59;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v2

    invoke-virtual {v2, v1}, Luo9;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_3b
    instance-of v6, v2, Le59;

    if-eqz v6, :cond_3d

    check-cast v1, Le59;

    iget-object v1, v1, Le59;->a:Lw48;

    sget-object v2, Lw48;->Y:Lw48;

    if-ne v1, v2, :cond_3c

    sget-object v1, Lio9;->a:Lio9;

    goto :goto_15

    :cond_3c
    sget-object v1, Lio9;->c:Lio9;

    :goto_15
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Lat9;->D(ILio9;)V

    goto/16 :goto_16

    :cond_3d
    instance-of v6, v2, Lb59;

    if-eqz v6, :cond_3e

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v1

    iget-object v1, v1, Luo9;->d:Lro9;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_16

    :cond_3e
    instance-of v5, v2, Lh59;

    if-eqz v5, :cond_3f

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v7

    check-cast v1, Lh59;

    iget-wide v10, v1, Lh59;->a:J

    iget-object v8, v1, Lh59;->b:Lnba;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v1

    invoke-virtual {v1}, Lat9;->z()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7}, Lm03;->x()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v6, Lwz2;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lwz2;-><init>(Lm03;Lnba;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v7, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v3, v6}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v1

    iget-object v2, v7, Lm03;->P0:Le7;

    sget-object v3, Lm03;->j1:[Lp38;

    aget-object v3, v3, v15

    invoke-virtual {v2, v7, v3, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v1

    invoke-virtual {v1, v14}, Lat9;->G(Ljava/lang/Long;)V

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->j1:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl7;

    if-eqz v1, :cond_43

    new-instance v2, Lxl7;

    sget-object v3, Lvl7;->X:Lvl7;

    invoke-direct {v2, v3, v15}, Lxl7;-><init>(Lvl7;I)V

    new-instance v3, Lxl7;

    sget-object v4, Lvl7;->b:Lvl7;

    invoke-direct {v3, v4, v15}, Lxl7;-><init>(Lvl7;I)V

    filled-new-array {v2, v3}, [Lxl7;

    move-result-object v2

    invoke-static {v2}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmbe;->N0:Lmbe;

    invoke-virtual {v1, v2, v3}, Lyl7;->f(Ljava/util/Set;Lmbe;)V

    goto :goto_16

    :cond_3f
    instance-of v1, v2, Lg59;

    if-eqz v1, :cond_40

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v1

    invoke-virtual {v1}, Lm03;->x()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    new-instance v4, Lxz2;

    invoke-direct {v4, v1, v14}, Lxz2;-><init>(Lm03;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v2

    iget-object v3, v1, Lm03;->Q0:Le7;

    sget-object v4, Lm03;->j1:[Lp38;

    aget-object v4, v4, v13

    invoke-virtual {v3, v1, v4, v2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto :goto_16

    :cond_40
    instance-of v1, v2, Lf59;

    if-nez v1, :cond_43

    instance-of v1, v2, Ld59;

    if-eqz v1, :cond_41

    goto :goto_16

    :cond_41
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_43
    :goto_16
    return-object v16

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Llic;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Liw2;

    invoke-virtual {v4, v1}, Loic;->f(Llic;)V

    return-object v16

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljrc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lp38;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lhrc;

    if-eqz v2, :cond_44

    new-instance v2, Ltib;

    invoke-direct {v2, v4}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v7}, Ltib;->e(Lljb;)V

    check-cast v1, Lhrc;

    iget-object v1, v1, Lhrc;->a:Lghg;

    invoke-virtual {v2, v1}, Ltib;->g(Lghg;)V

    invoke-virtual {v2, v6}, Ltib;->f(Lrjb;)V

    new-instance v1, Lm82;

    const/4 v7, 0x7

    invoke-direct {v1, v7, v4}, Lm82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ltib;->d(Luib;)V

    invoke-virtual {v2}, Ltib;->i()Lsib;

    move-result-object v1

    iput-object v1, v4, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lsib;

    goto/16 :goto_19

    :cond_44
    instance-of v2, v1, Lgrc;

    if-eqz v2, :cond_48

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    check-cast v1, Lgrc;

    iget-object v2, v1, Lgrc;->a:Lghg;

    iget-object v3, v1, Lgrc;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v14, v12}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v2

    iget-object v3, v1, Lgrc;->b:Lghg;

    invoke-virtual {v2, v3}, Lyt3;->f(Lghg;)V

    iget-object v1, v1, Lgrc;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v5, v3, [Lzt3;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzt3;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzt3;

    invoke-virtual {v2, v1}, Lyt3;->a([Lzt3;)V

    invoke-virtual {v2}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v2, v4

    :goto_17
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_17

    :cond_45
    instance-of v3, v2, Lc4e;

    if-eqz v3, :cond_46

    check-cast v2, Lc4e;

    goto :goto_18

    :cond_46
    move-object v2, v14

    :goto_18
    if-eqz v2, :cond_47

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v14

    :cond_47
    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v14, :cond_49

    new-instance v19, Lz3e;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    move-object/from16 v1, v19

    const/4 v3, 0x0

    invoke-static {v3, v1, v15, v11}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Lw3e;->H(Lz3e;)V

    goto :goto_19

    :cond_48
    instance-of v2, v1, Lirc;

    if-eqz v2, :cond_4a

    new-instance v2, Ltib;

    invoke-direct {v2, v4}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lhjb;

    sget v4, Lx4e;->q:I

    invoke-direct {v3, v4}, Lhjb;-><init>(I)V

    invoke-virtual {v2, v3}, Ltib;->e(Lljb;)V

    check-cast v1, Lirc;

    iget-object v1, v1, Lirc;->a:Lghg;

    invoke-virtual {v2, v1}, Ltib;->g(Lghg;)V

    invoke-virtual {v2}, Ltib;->i()Lsib;

    :cond_49
    :goto_19
    return-object v16

    :cond_4a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljrc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lp38;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lhrc;

    if-eqz v2, :cond_4b

    new-instance v2, Ltib;

    invoke-direct {v2, v4}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v7}, Ltib;->e(Lljb;)V

    check-cast v1, Lhrc;

    iget-object v1, v1, Lhrc;->a:Lghg;

    invoke-virtual {v2, v1}, Ltib;->g(Lghg;)V

    invoke-virtual {v2, v6}, Ltib;->f(Lrjb;)V

    new-instance v1, Lm82;

    const/4 v5, 0x6

    invoke-direct {v1, v5, v4}, Lm82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ltib;->d(Luib;)V

    invoke-virtual {v2}, Ltib;->i()Lsib;

    move-result-object v1

    iput-object v1, v4, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->d:Lsib;

    goto/16 :goto_1c

    :cond_4b
    instance-of v2, v1, Lgrc;

    if-eqz v2, :cond_4f

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    check-cast v1, Lgrc;

    iget-object v2, v1, Lgrc;->a:Lghg;

    iget-object v3, v1, Lgrc;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v14, v12}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v2

    iget-object v3, v1, Lgrc;->b:Lghg;

    invoke-virtual {v2, v3}, Lyt3;->f(Lghg;)V

    iget-object v1, v1, Lgrc;->c:Ljava/util/List;

    new-instance v19, Lht2;

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v20, 0x1

    const-class v22, Lyt3;

    const-string v23, "addButton"

    const-string v24, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v26}, Lht2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v19

    new-instance v3, Lj4;

    invoke-direct {v3, v15, v2}, Lj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v21 .. v21}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v2, v4

    :goto_1a
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_1a

    :cond_4c
    instance-of v3, v2, Lc4e;

    if-eqz v3, :cond_4d

    check-cast v2, Lc4e;

    goto :goto_1b

    :cond_4d
    move-object v2, v14

    :goto_1b
    if-eqz v2, :cond_4e

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v14

    :cond_4e
    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v14, :cond_50

    new-instance v22, Lz3e;

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v28}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    move-object/from16 v1, v22

    const/4 v3, 0x0

    invoke-static {v3, v1, v15, v11}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Lw3e;->H(Lz3e;)V

    goto :goto_1c

    :cond_4f
    instance-of v2, v1, Lirc;

    if-eqz v2, :cond_51

    new-instance v2, Ltib;

    invoke-direct {v2, v4}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lhjb;

    sget v4, Lx4e;->q:I

    invoke-direct {v3, v4}, Lhjb;-><init>(I)V

    invoke-virtual {v2, v3}, Ltib;->e(Lljb;)V

    check-cast v1, Lirc;

    iget-object v1, v1, Lirc;->a:Lghg;

    invoke-virtual {v2, v1}, Ltib;->g(Lghg;)V

    invoke-virtual {v2}, Ltib;->i()Lsib;

    :cond_50
    :goto_1c
    return-object v16

    :cond_51
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljrc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lp38;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lhrc;

    if-eqz v2, :cond_52

    new-instance v2, Ltib;

    invoke-direct {v2, v4}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v7}, Ltib;->e(Lljb;)V

    check-cast v1, Lhrc;

    iget-object v1, v1, Lhrc;->a:Lghg;

    invoke-virtual {v2, v1}, Ltib;->g(Lghg;)V

    invoke-virtual {v2, v6}, Ltib;->f(Lrjb;)V

    new-instance v1, Lm82;

    invoke-direct {v1, v12, v4}, Lm82;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ltib;->d(Luib;)V

    invoke-virtual {v2}, Ltib;->i()Lsib;

    move-result-object v1

    iput-object v1, v4, Lone/me/profile/screens/members/ChatAdminsScreen;->s0:Lsib;

    goto/16 :goto_1f

    :cond_52
    instance-of v2, v1, Lgrc;

    if-eqz v2, :cond_56

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    check-cast v1, Lgrc;

    iget-object v2, v1, Lgrc;->a:Lghg;

    iget-object v3, v1, Lgrc;->d:Landroid/os/Bundle;

    invoke-static {v2, v3, v14, v12}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v2

    iget-object v3, v1, Lgrc;->b:Lghg;

    invoke-virtual {v2, v3}, Lyt3;->f(Lghg;)V

    iget-object v1, v1, Lgrc;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-array v5, v3, [Lzt3;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzt3;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzt3;

    invoke-virtual {v2, v1}, Lyt3;->a([Lzt3;)V

    invoke-virtual {v2}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v2, v4

    :goto_1d
    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Lx84;->getParentController()Lx84;

    move-result-object v2

    goto :goto_1d

    :cond_53
    instance-of v3, v2, Lc4e;

    if-eqz v3, :cond_54

    check-cast v2, Lc4e;

    goto :goto_1e

    :cond_54
    move-object v2, v14

    :goto_1e
    if-eqz v2, :cond_55

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v14

    :cond_55
    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v14, :cond_57

    new-instance v19, Lz3e;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    move-object/from16 v1, v19

    const/4 v3, 0x0

    invoke-static {v3, v1, v15, v11}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Lw3e;->H(Lz3e;)V

    goto :goto_1f

    :cond_56
    instance-of v2, v1, Lirc;

    if-eqz v2, :cond_58

    new-instance v2, Ltib;

    invoke-direct {v2, v4}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lhjb;

    sget v4, Lx4e;->q:I

    invoke-direct {v3, v4}, Lhjb;-><init>(I)V

    invoke-virtual {v2, v3}, Ltib;->e(Lljb;)V

    check-cast v1, Lirc;

    iget-object v1, v1, Lirc;->a:Lghg;

    invoke-virtual {v2, v1}, Ltib;->g(Lghg;)V

    invoke-virtual {v2}, Ltib;->i()Lsib;

    :cond_57
    :goto_1f
    return-object v16

    :cond_58
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lxl1;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lp38;

    invoke-virtual {v4, v1}, Lbe8;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_15
    move v3, v8

    move-object/from16 v1, p1

    check-cast v1, Lud2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, v4

    check-cast v2, Lth1;

    iget-object v5, v2, Lth1;->Z:Lhof;

    :cond_59
    invoke-virtual {v5}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgh1;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lud2;->u()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5a

    new-instance v8, Lfhg;

    invoke-direct {v8, v7}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    :goto_20
    move-object/from16 v22, v8

    goto :goto_21

    :cond_5a
    iget-object v8, v6, Lgh1;->e:Lghg;

    goto :goto_20

    :goto_21
    if-eqz v1, :cond_5d

    iget-object v7, v1, Lud2;->b:Lzh2;

    iget-wide v8, v7, Lzh2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lud2;->Q()Z

    move-result v9

    if-eqz v9, :cond_5c

    iget-wide v9, v1, Lud2;->X:J

    iget-wide v11, v7, Lzh2;->d:J

    cmp-long v7, v9, v11

    if-eqz v7, :cond_5b

    invoke-virtual {v1, v9, v10}, Lud2;->J(J)Z

    move-result v7

    if-eqz v7, :cond_5c

    :cond_5b
    move v7, v15

    goto :goto_22

    :cond_5c
    move v7, v3

    :goto_22
    invoke-virtual {v2, v8, v7}, Lth1;->s(Ljava/lang/Long;Z)Lfmb;

    move-result-object v7

    :goto_23
    move-object/from16 v27, v7

    goto :goto_24

    :cond_5d
    sget-object v7, Lamb;->a:Lamb;

    goto :goto_23

    :goto_24
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v7

    if-eqz v1, :cond_60

    iget-object v8, v1, Lud2;->b:Lzh2;

    iget v9, v8, Lzh2;->m:I

    invoke-virtual {v8}, Lzh2;->c()I

    move-result v8

    new-instance v10, Lug1;

    if-nez v8, :cond_5e

    sget v8, Lk6b;->n:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v8}, Lbhg;-><init>(I)V

    goto :goto_25

    :cond_5e
    sget v11, Lj6b;->a:I

    add-int/lit8 v8, v8, 0x1

    new-instance v12, Lxgg;

    invoke-direct {v12, v11, v8}, Lxgg;-><init>(II)V

    move-object v11, v12

    :goto_25
    if-nez v9, :cond_5f

    move-object v8, v14

    goto :goto_26

    :cond_5f
    new-instance v8, Ltye;

    invoke-direct {v8, v9}, Ltye;-><init>(I)V

    :goto_26
    invoke-direct {v10, v11, v8}, Lug1;-><init>(Lghg;Ltye;)V

    invoke-virtual {v7, v10}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_60
    sget-object v8, Lgh1;->k:Ljava/util/List;

    invoke-virtual {v7, v8}, Lee8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v28, 0x39f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v28}, Lgh1;->a(Lgh1;Lnd0;Ljava/lang/String;Ljava/lang/String;Lfh1;Lghg;Ljava/util/List;Lbh1;ZLjava/lang/Long;Lfmb;I)Lgh1;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    return-object v16

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Le81;

    sget-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:[Lp38;

    invoke-virtual {v4, v1}, Lbe8;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lz41;

    invoke-virtual {v4, v1}, Lz41;->setVolumeMicrophone(F)V

    return-object v16

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lm21;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lp38;

    invoke-virtual {v4, v1}, Lbe8;->E(Ljava/util/List;)V

    return-object v16

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lc05;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v4, Lpt0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v4, Lpt0;->g:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    iget-wide v2, v4, Loic;->a:J

    invoke-virtual {v1, v2, v3}, Lh64;->d(J)Lpkd;

    move-result-object v1

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx3;

    if-nez v1, :cond_61

    goto :goto_27

    :cond_61
    invoke-virtual {v4, v1}, Lpt0;->D(Lyx3;)Llic;

    move-result-object v1

    iget-object v2, v4, Loic;->f:Lpkd;

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llic;

    if-eqz v2, :cond_62

    iget-object v3, v1, Llic;->a:Lric;

    iget-object v1, v1, Llic;->b:Ljava/util/List;

    invoke-static {v2, v3, v1, v12}, Llic;->a(Llic;Lric;Ljava/util/List;I)Llic;

    move-result-object v14

    :cond_62
    invoke-virtual {v4, v14}, Loic;->f(Llic;)V

    :goto_27
    return-object v16

    :cond_63
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Llic;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lpt0;

    invoke-virtual {v4, v1}, Loic;->f(Llic;)V

    return-object v16

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lk0c;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
