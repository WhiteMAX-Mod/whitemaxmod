.class public final Lc73;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lir6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lja6;I)V
    .locals 0

    iput p3, p0, Lc73;->o:I

    iput-object p1, p0, Lc73;->t0:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lja6;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc73;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls33;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    new-instance v0, Lc73;

    iget-object v1, p0, Lc73;->t0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p5, v2}, Lc73;-><init>(Ljava/lang/Object;Lja6;I)V

    iput-object p1, v0, Lc73;->X:Ljava/lang/Object;

    iput-object p2, v0, Lc73;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lc73;->Z:Ljava/lang/Object;

    iput-object p4, v0, Lc73;->s0:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lc73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lysb;

    check-cast p3, Ltsb;

    check-cast p4, Ltsb;

    new-instance v0, Lc73;

    iget-object v1, p0, Lc73;->t0:Ljava/lang/Object;

    check-cast v1, Lg73;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p5, v2}, Lc73;-><init>(Ljava/lang/Object;Lja6;I)V

    iput-object p1, v0, Lc73;->X:Ljava/lang/Object;

    iput-object p2, v0, Lc73;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lc73;->Z:Ljava/lang/Object;

    iput-object p4, v0, Lc73;->s0:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lc73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lc73;->o:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lc73;->X:Ljava/lang/Object;

    check-cast v1, Ls33;

    iget-object v2, v0, Lc73;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lc73;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lc73;->s0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lc73;->t0:Ljava/lang/Object;

    check-cast v5, Lone/me/chats/list/ChatsListWidget;

    iget-object v6, v5, Lone/me/chats/list/ChatsListWidget;->C0:Lbj0;

    iget-object v7, v5, Lone/me/chats/list/ChatsListWidget;->z0:Lv33;

    invoke-virtual {v5}, Lx84;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v8

    new-instance v9, Lp02;

    const/16 v10, 0xa

    invoke-direct {v9, v7, v10, v1}, Lp02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ly02;

    const/16 v10, 0x11

    invoke-direct {v7, v10, v5}, Ly02;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v10, v8, v9, v7}, Lnlj;->b(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v7

    iget-boolean v8, v1, Ls33;->b:Z

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_0

    :cond_0
    iget-object v8, v1, Ls33;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lbe8;->E(Ljava/util/List;)V

    :goto_0
    iget-object v7, v5, Lone/me/chats/list/ChatsListWidget;->A0:Lpf6;

    invoke-virtual {v7, v2}, Lbe8;->E(Ljava/util/List;)V

    iget-boolean v1, v1, Ls33;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lch5;->a:Lch5;

    invoke-virtual {v6, v1}, Lbe8;->E(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v1, v5, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v4}, Lbe8;->E(Ljava/util/List;)V

    :cond_2
    :goto_1
    iget-object v1, v5, Lone/me/chats/list/ChatsListWidget;->B0:Lpf6;

    invoke-virtual {v1, v3}, Lbe8;->E(Ljava/util/List;)V

    invoke-virtual {v5}, Lone/me/chats/list/ChatsListWidget;->F0()V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lc73;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lc73;->Y:Ljava/lang/Object;

    check-cast v2, Lysb;

    iget-object v3, v0, Lc73;->Z:Ljava/lang/Object;

    check-cast v3, Ltsb;

    iget-object v4, v0, Lc73;->s0:Ljava/lang/Object;

    check-cast v4, Ltsb;

    iget-object v5, v2, Lysb;->a:Ljava/lang/Object;

    check-cast v5, Ltsb;

    iget-object v2, v2, Lysb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v6, v0, Lc73;->t0:Ljava/lang/Object;

    check-cast v6, Lg73;

    iget-object v7, v6, Lg73;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    iget-object v9, v4, Ltsb;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    invoke-static {v9, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v4

    goto :goto_3

    :cond_4
    move-object v9, v8

    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v6, Lg73;->G0:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldl9;

    if-eqz v5, :cond_6

    iget-object v7, v5, Ltsb;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v8

    :goto_4
    if-eqz v5, :cond_6

    iget-object v5, v5, Ltsb;->b:Ljava/util/List;

    goto :goto_5

    :cond_6
    move-object v5, v8

    :goto_5
    if-eqz v3, :cond_8

    iget-object v7, v3, Ltsb;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v3

    goto :goto_6

    :cond_7
    move-object v7, v8

    :goto_6
    if-eqz v7, :cond_8

    iget-object v7, v7, Ltsb;->b:Ljava/util/List;

    goto :goto_7

    :cond_8
    move-object v7, v8

    :goto_7
    if-eqz v4, :cond_a

    iget-object v9, v4, Ltsb;->a:Ljava/lang/String;

    invoke-static {v9, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_a

    iget-object v4, v4, Ltsb;->b:Ljava/util/List;

    goto :goto_9

    :cond_a
    move-object v4, v8

    :goto_9
    if-eqz v3, :cond_b

    iget-object v3, v3, Ltsb;->e:Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_a

    :cond_b
    move-object/from16 v19, v8

    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    if-eqz v7, :cond_d

    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    move v9, v6

    goto :goto_c

    :cond_d
    :goto_b
    move v9, v3

    :goto_c
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_e
    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_f
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_d

    :cond_10
    move v3, v6

    :cond_11
    :goto_d
    if-eqz v9, :cond_12

    if-eqz v3, :cond_12

    goto/16 :goto_14

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_13

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    if-eqz v5, :cond_1d

    if-eqz v7, :cond_1d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzge;

    iget-object v10, v10, Lzge;->d:Lud2;

    if-eqz v10, :cond_15

    iget-object v10, v10, Lud2;->b:Lzh2;

    iget-wide v10, v10, Lzh2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_f

    :cond_15
    move-object v10, v8

    :goto_f
    if-eqz v10, :cond_14

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzge;

    iget-object v11, v11, Lzge;->o:Lyx3;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lyx3;->p()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_11

    :cond_18
    move-object v11, v8

    :goto_11
    if-eqz v11, :cond_17

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbzc;

    invoke-static {v11, v5, v6, v9}, Luhe;->f(Lbzc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v8, v6}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzc;

    new-instance v9, Lzge;

    iget-object v12, v7, Lbzc;->b:Ljava/util/List;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v19}, Lzge;-><init>(ILjava/lang/String;Ljava/util/List;Lud2;Lyx3;Lrl9;JLbzc;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    move-object v8, v3

    :goto_14
    new-instance v3, Llvg;

    invoke-direct {v3, v1, v8, v2}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
