.class public final Ltp1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lir6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public synthetic t0:Ljava/lang/Object;

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lha6;I)V
    .locals 0

    iput p3, p0, Ltp1;->o:I

    iput-object p1, p0, Ltp1;->v0:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha6;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltp1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La43;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    new-instance v0, Ltp1;

    iget-object v1, p0, Ltp1;->v0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p6, v2}, Ltp1;-><init>(Ljava/lang/Object;Lha6;I)V

    iput-object p1, v0, Ltp1;->X:Ljava/lang/Object;

    iput-object p2, v0, Ltp1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Ltp1;->Z:Ljava/lang/Object;

    iput-object p4, v0, Ltp1;->t0:Ljava/lang/Object;

    iput-object p5, v0, Ltp1;->u0:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ltp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lye4;

    check-cast p2, Loub;

    check-cast p3, Le61;

    check-cast p4, Lkde;

    check-cast p5, Lca;

    new-instance v0, Ltp1;

    iget-object v1, p0, Ltp1;->v0:Ljava/lang/Object;

    check-cast v1, Lsq1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p6, v2}, Ltp1;-><init>(Ljava/lang/Object;Lha6;I)V

    iput-object p1, v0, Ltp1;->X:Ljava/lang/Object;

    iput-object p2, v0, Ltp1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Ltp1;->Z:Ljava/lang/Object;

    iput-object p4, v0, Ltp1;->t0:Ljava/lang/Object;

    iput-object p5, v0, Ltp1;->u0:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ltp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Ltp1;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltp1;->X:Ljava/lang/Object;

    check-cast v1, La43;

    iget-object v2, v0, Ltp1;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ltp1;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ltp1;->t0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Ltp1;->u0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Ltp1;->v0:Ljava/lang/Object;

    check-cast v6, Lone/me/chats/list/ChatsListWidget;

    iget-object v7, v6, Lone/me/chats/list/ChatsListWidget;->D0:Llz6;

    iget-object v8, v6, Lone/me/chats/list/ChatsListWidget;->A0:Ld43;

    invoke-virtual {v6}, La94;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v9

    new-instance v10, Li02;

    const/16 v11, 0xa

    invoke-direct {v10, v8, v11, v1}, Li02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lp02;

    const/16 v11, 0x11

    invoke-direct {v8, v11, v6}, Lp02;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v11, v9, v10, v8}, Lhmj;->c(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v8

    iget-boolean v9, v1, La43;->b:Z

    invoke-virtual {v8, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_0

    :cond_0
    iget-object v9, v1, La43;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lnd8;->F(Ljava/util/List;)V

    :goto_0
    iget-object v8, v6, Lone/me/chats/list/ChatsListWidget;->B0:Lrdi;

    invoke-virtual {v8, v2}, Lnd8;->F(Ljava/util/List;)V

    iget-boolean v1, v1, La43;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Ldh5;->a:Ldh5;

    invoke-virtual {v7, v1}, Lnd8;->F(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v1, v6, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v4}, Lnd8;->F(Ljava/util/List;)V

    :cond_2
    :goto_1
    iget-object v1, v6, Lone/me/chats/list/ChatsListWidget;->C0:Lrdi;

    invoke-virtual {v1, v3}, Lnd8;->F(Ljava/util/List;)V

    iget-object v1, v6, Lone/me/chats/list/ChatsListWidget;->F0:Lnf6;

    invoke-virtual {v1, v5}, Lnd8;->F(Ljava/util/List;)V

    invoke-virtual {v6}, Lone/me/chats/list/ChatsListWidget;->F0()V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ltp1;->v0:Ljava/lang/Object;

    check-cast v1, Lsq1;

    iget-object v2, v0, Ltp1;->X:Ljava/lang/Object;

    check-cast v2, Lye4;

    iget-object v3, v0, Ltp1;->Y:Ljava/lang/Object;

    check-cast v3, Loub;

    iget-object v4, v0, Ltp1;->Z:Ljava/lang/Object;

    check-cast v4, Le61;

    iget-object v5, v0, Ltp1;->t0:Ljava/lang/Object;

    check-cast v5, Lkde;

    iget-object v6, v0, Ltp1;->u0:Ljava/lang/Object;

    check-cast v6, Lca;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v7, v3, Loub;->a:Leub;

    iget-object v7, v7, Leub;->a:Lal1;

    invoke-interface {v7}, Lal1;->a()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    iget-object v7, v1, Lsq1;->c:Lnx1;

    invoke-virtual {v7, v8}, Lnx1;->k(Lyk1;)V

    :cond_3
    iget-object v7, v1, Lsq1;->x0:Lspf;

    :goto_2
    invoke-virtual {v7}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lse1;

    iget-object v11, v1, Lsq1;->X:Lnp3;

    iput-object v2, v11, Lnp3;->c:Ljava/lang/Object;

    iput-object v3, v11, Lnp3;->d:Ljava/lang/Object;

    iput-object v4, v11, Lnp3;->o:Ljava/lang/Object;

    iput-object v5, v11, Lnp3;->X:Ljava/lang/Object;

    iput-object v6, v11, Lnp3;->Y:Ljava/lang/Object;

    iget-object v12, v11, Lnp3;->a:Ljava/lang/Object;

    check-cast v12, Ljzb;

    iget-object v13, v10, Lse1;->a:Ljava/lang/String;

    iget-object v14, v10, Lse1;->e:Lds5;

    instance-of v15, v14, Lxr5;

    if-eqz v15, :cond_5

    :cond_4
    :goto_3
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    goto/16 :goto_1a

    :cond_5
    instance-of v15, v14, Lwr5;

    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    iget-object v15, v2, Lye4;->l:Lds5;

    instance-of v15, v15, Lxr5;

    if-nez v15, :cond_4

    iget-boolean v15, v2, Lye4;->h:Z

    if-eqz v15, :cond_7

    iget-object v15, v2, Lye4;->c:Ljava/lang/String;

    invoke-static {v15, v13}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v15, v11, Lnp3;->c:Ljava/lang/Object;

    check-cast v15, Lye4;

    iget-boolean v15, v15, Lye4;->f:Z

    iget-object v8, v11, Lnp3;->d:Ljava/lang/Object;

    check-cast v8, Loub;

    iget-object v8, v8, Loub;->a:Leub;

    iget-object v0, v8, Leub;->a:Lal1;

    invoke-interface {v0}, Lal1;->isScreenCaptureEnabled()Z

    move-result v17

    move-object/from16 v23, v0

    iget-object v0, v11, Lnp3;->d:Ljava/lang/Object;

    check-cast v0, Loub;

    iget-object v0, v0, Loub;->a:Leub;

    iget-object v0, v0, Leub;->a:Lal1;

    invoke-interface {v0}, Lal1;->f()Z

    move-result v21

    iget-object v0, v11, Lnp3;->d:Ljava/lang/Object;

    check-cast v0, Loub;

    iget-object v0, v0, Loub;->a:Leub;

    iget-object v0, v0, Leub;->a:Lal1;

    invoke-interface {v0}, Lal1;->isScreenCaptureEnabled()Z

    move-result v0

    const/16 v24, 0x0

    move/from16 v16, v0

    const/16 v25, 0x1

    if-nez v16, :cond_9

    iget-object v0, v11, Lnp3;->d:Ljava/lang/Object;

    check-cast v0, Loub;

    invoke-virtual {v0}, Loub;->a()Lyk1;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v18, v24

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v18, v25

    :goto_6
    if-eqz v17, :cond_a

    invoke-interface/range {v23 .. v23}, Lal1;->getId()Lyk1;

    move-result-object v0

    :goto_7
    move-object/from16 v19, v0

    goto :goto_8

    :cond_a
    iget-object v0, v11, Lnp3;->d:Ljava/lang/Object;

    check-cast v0, Loub;

    invoke-virtual {v0}, Loub;->a()Lyk1;

    move-result-object v0

    goto :goto_7

    :goto_8
    iget-object v0, v11, Lnp3;->Y:Ljava/lang/Object;

    check-cast v0, Lca;

    move-object/from16 v37, v1

    iget-boolean v1, v0, Lca;->d:Z

    xor-int/lit8 v20, v1, 0x1

    iget-boolean v1, v0, Lca;->a:Z

    new-instance v16, Lgp1;

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Lgp1;-><init>(ZZLyk1;ZZZ)V

    iget-object v1, v11, Lnp3;->X:Ljava/lang/Object;

    check-cast v1, Lkde;

    iget-boolean v0, v0, Lca;->e:Z

    invoke-static {v1, v8, v0}, Ljs8;->d(Lkde;Leub;Z)Lep1;

    move-result-object v26

    iget-object v0, v11, Lnp3;->c:Ljava/lang/Object;

    check-cast v0, Lye4;

    iget-object v1, v0, Lye4;->l:Lds5;

    move-object/from16 v38, v2

    instance-of v2, v1, Lyr5;

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    move-object v14, v1

    :goto_a
    iget-object v1, v10, Lse1;->b:Lgbj;

    if-nez v1, :cond_d

    iget-object v1, v0, Lye4;->a:Lgbj;

    :cond_d
    move-object/from16 v18, v1

    iget-object v0, v0, Lye4;->c:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object/from16 v17, v13

    goto :goto_b

    :cond_e
    move-object/from16 v17, v0

    :goto_b
    iget-object v0, v10, Lse1;->f:Ly61;

    iget-object v1, v11, Lnp3;->o:Ljava/lang/Object;

    check-cast v1, Le61;

    sget-object v2, Le61;->i:Le61;

    invoke-static {v1, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    iget-object v0, v11, Lnp3;->b:Ljava/lang/Object;

    check-cast v0, Lf61;

    iget-object v1, v11, Lnp3;->o:Ljava/lang/Object;

    check-cast v1, Le61;

    invoke-virtual {v0, v1}, Lf61;->a(Le61;)Ly61;

    move-result-object v0

    :cond_10
    move-object/from16 v22, v0

    iget-object v0, v11, Lnp3;->c:Ljava/lang/Object;

    check-cast v0, Lye4;

    iget-boolean v1, v0, Lye4;->i:Z

    iget-object v0, v0, Lye4;->d:Ljava/lang/String;

    iget-object v2, v11, Lnp3;->d:Ljava/lang/Object;

    check-cast v2, Loub;

    iget-object v2, v2, Loub;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    move/from16 v10, v25

    if-le v2, v10, :cond_11

    iget-object v2, v11, Lnp3;->d:Ljava/lang/Object;

    check-cast v2, Loub;

    iget-object v2, v2, Loub;->d:Lyk1;

    move-object/from16 v32, v2

    goto :goto_d

    :cond_11
    const/16 v32, 0x0

    :goto_d
    iget-object v2, v11, Lnp3;->d:Ljava/lang/Object;

    check-cast v2, Loub;

    iget-object v2, v2, Loub;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v31

    iget-object v2, v11, Lnp3;->c:Ljava/lang/Object;

    check-cast v2, Lye4;

    iget-boolean v2, v2, Lye4;->e:Z

    if-nez v2, :cond_13

    if-nez v31, :cond_12

    goto :goto_e

    :cond_12
    move/from16 v28, v24

    goto :goto_f

    :cond_13
    :goto_e
    move/from16 v28, v10

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lgp1;->a()Z

    move-result v2

    sget-object v13, Lzv8;->c:Lzv8;

    if-eqz v2, :cond_14

    :goto_10
    move-object/from16 v33, v13

    goto :goto_11

    :cond_14
    iget-object v2, v11, Lnp3;->Y:Ljava/lang/Object;

    check-cast v2, Lca;

    iget-boolean v10, v2, Lca;->a:Z

    if-nez v10, :cond_15

    iget-boolean v2, v2, Lca;->b:Z

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    iget-object v2, v11, Lnp3;->d:Ljava/lang/Object;

    check-cast v2, Loub;

    iget-object v2, v2, Loub;->a:Leub;

    iget-object v2, v2, Leub;->a:Lal1;

    invoke-interface {v2}, Lal1;->a()Z

    move-result v2

    invoke-virtual {v12, v2}, Ljzb;->a(Z)Lzv8;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_11
    iget-object v2, v11, Lnp3;->Y:Ljava/lang/Object;

    check-cast v2, Lca;

    iget-boolean v10, v2, Lca;->a:Z

    if-nez v10, :cond_16

    iget-boolean v2, v2, Lca;->c:Z

    if-nez v2, :cond_16

    :goto_12
    move-object/from16 v34, v13

    goto :goto_14

    :cond_16
    iget-object v2, v11, Lnp3;->d:Ljava/lang/Object;

    check-cast v2, Loub;

    iget-object v2, v2, Loub;->a:Leub;

    iget-object v2, v2, Leub;->a:Lal1;

    invoke-interface {v2}, Lal1;->b()Z

    move-result v2

    invoke-virtual {v12}, Ljzb;->b()Lyzb;

    move-result-object v10

    sget-object v12, Lyzb;->h:[Ljava/lang/String;

    invoke-virtual {v10, v12}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    sget-object v2, Lzv8;->o:Lzv8;

    :goto_13
    move-object v13, v2

    goto :goto_12

    :cond_17
    if-eqz v2, :cond_18

    sget-object v2, Lzv8;->b:Lzv8;

    goto :goto_13

    :cond_18
    sget-object v2, Lzv8;->a:Lzv8;

    goto :goto_13

    :goto_14
    iget-object v2, v11, Lnp3;->c:Ljava/lang/Object;

    check-cast v2, Lye4;

    iget-object v2, v2, Lye4;->k:Lqhc;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lqhc;->b:Lgbj;

    move-object/from16 v19, v2

    goto :goto_15

    :cond_19
    const/16 v19, 0x0

    :goto_15
    if-eqz v1, :cond_1a

    invoke-interface/range {v23 .. v23}, Lal1;->m()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v30, 0x1

    goto :goto_16

    :cond_1a
    move/from16 v30, v24

    :goto_16
    instance-of v2, v14, Lxr5;

    if-nez v2, :cond_1d

    instance-of v2, v14, Lwr5;

    if-nez v2, :cond_1d

    instance-of v2, v14, Lyr5;

    if-eqz v2, :cond_1b

    goto :goto_17

    :cond_1b
    if-nez v18, :cond_1c

    if-eqz v2, :cond_1c

    goto :goto_17

    :cond_1c
    move/from16 v35, v24

    goto :goto_18

    :cond_1d
    :goto_17
    const/16 v35, 0x1

    :goto_18
    iget-object v2, v11, Lnp3;->c:Ljava/lang/Object;

    check-cast v2, Lye4;

    iget-boolean v2, v2, Lye4;->h:Z

    iget-object v10, v11, Lnp3;->d:Ljava/lang/Object;

    check-cast v10, Loub;

    iget-boolean v10, v10, Loub;->h:Z

    move-object/from16 v25, v16

    new-instance v16, Lse1;

    move-object/from16 v27, v0

    move/from16 v23, v1

    move/from16 v20, v2

    move-object/from16 v24, v8

    move/from16 v36, v10

    move-object/from16 v21, v14

    move/from16 v29, v15

    invoke-direct/range {v16 .. v36}, Lse1;-><init>(Ljava/lang/String;Lgbj;Lgbj;ZLds5;Ly61;ZLeub;Lgp1;Lep1;Ljava/lang/String;ZZZZLyk1;Lzv8;Lzv8;ZZ)V

    :goto_19
    move-object/from16 v0, v16

    goto :goto_1b

    :goto_1a
    const/16 v17, 0x0

    const v18, 0xfffef

    const/4 v11, 0x0

    sget-object v12, Lxr5;->a:Lxr5;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lse1;->a(Lse1;Lgbj;Lds5;Ly61;ZLzv8;Lzv8;ZI)Lse1;

    move-result-object v16

    goto :goto_19

    :goto_1b
    invoke-virtual {v7, v9, v0}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
