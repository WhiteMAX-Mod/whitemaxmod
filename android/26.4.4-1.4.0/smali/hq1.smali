.class public final Lhq1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lft6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public synthetic s0:Ljava/lang/Object;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgc6;I)V
    .locals 0

    iput p3, p0, Lhq1;->o:I

    iput-object p1, p0, Lhq1;->u0:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgc6;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhq1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb9a;

    check-cast p2, Locc;

    check-cast p3, Lwah;

    check-cast p4, Ls37;

    check-cast p5, Lc0c;

    new-instance v0, Lhq1;

    iget-object v1, p0, Lhq1;->u0:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p6, v2}, Lhq1;-><init>(Ljava/lang/Object;Lgc6;I)V

    iput-object p1, v0, Lhq1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhq1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lhq1;->Z:Ljava/lang/Object;

    iput-object p4, v0, Lhq1;->s0:Ljava/lang/Object;

    iput-object p5, v0, Lhq1;->t0:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lk53;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    new-instance v0, Lhq1;

    iget-object v1, p0, Lhq1;->u0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p6, v2}, Lhq1;-><init>(Ljava/lang/Object;Lgc6;I)V

    iput-object p1, v0, Lhq1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhq1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lhq1;->Z:Ljava/lang/Object;

    iput-object p4, v0, Lhq1;->s0:Ljava/lang/Object;

    iput-object p5, v0, Lhq1;->t0:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lng4;

    check-cast p2, Lexb;

    check-cast p3, Ls61;

    check-cast p4, Lake;

    check-cast p5, Ltb;

    new-instance v0, Lhq1;

    iget-object v1, p0, Lhq1;->u0:Ljava/lang/Object;

    check-cast v1, Lgr1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p6, v2}, Lhq1;-><init>(Ljava/lang/Object;Lgc6;I)V

    iput-object p1, v0, Lhq1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhq1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lhq1;->Z:Ljava/lang/Object;

    iput-object p4, v0, Lhq1;->s0:Ljava/lang/Object;

    iput-object p5, v0, Lhq1;->t0:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lhq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lhq1;->o:I

    sget-object v2, Lmah;->a:Lmah;

    iget-object v3, v0, Lhq1;->u0:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhq1;->X:Ljava/lang/Object;

    check-cast v1, Lb9a;

    iget-object v2, v0, Lhq1;->Y:Ljava/lang/Object;

    check-cast v2, Locc;

    iget-object v3, v0, Lhq1;->Z:Ljava/lang/Object;

    check-cast v3, Lwah;

    iget-object v6, v0, Lhq1;->s0:Ljava/lang/Object;

    check-cast v6, Ls37;

    iget-object v7, v0, Lhq1;->t0:Ljava/lang/Object;

    check-cast v7, Lc0c;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object v8, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    instance-of v2, v2, Lmcc;

    if-eqz v2, :cond_0

    instance-of v1, v1, Lz8a;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    instance-of v1, v6, Lr37;

    if-eqz v1, :cond_0

    instance-of v1, v7, Lb0c;

    if-eqz v1, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lhq1;->X:Ljava/lang/Object;

    check-cast v1, Lk53;

    iget-object v4, v0, Lhq1;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Lhq1;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lhq1;->s0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lhq1;->t0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    iget-object v9, v3, Lone/me/chats/list/ChatsListWidget;->E0:Lf74;

    iget-object v10, v3, Lone/me/chats/list/ChatsListWidget;->B0:Lok0;

    invoke-virtual {v3}, Lpa4;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v11

    new-instance v12, Lnk;

    const/16 v13, 0xf

    invoke-direct {v12, v10, v1, v3, v13}, Lnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Ljy1;

    const/16 v13, 0x14

    invoke-direct {v10, v13, v3}, Ljy1;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v11, v12, v10}, Luuj;->c(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lk53;->a:Ljava/lang/Object;

    invoke-virtual {v10, v5}, Lfg8;->F(Ljava/util/List;)V

    :goto_1
    iget-object v5, v3, Lone/me/chats/list/ChatsListWidget;->C0:Loli;

    invoke-virtual {v5, v4}, Lfg8;->F(Ljava/util/List;)V

    iget-boolean v1, v1, Lk53;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lsi5;->a:Lsi5;

    invoke-virtual {v9, v1}, Lfg8;->F(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v1, v3, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    const-string v4, "all.chat.folder"

    invoke-static {v1, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v7}, Lfg8;->F(Ljava/util/List;)V

    :cond_3
    :goto_2
    iget-object v1, v3, Lone/me/chats/list/ChatsListWidget;->D0:Loli;

    invoke-virtual {v1, v6}, Lfg8;->F(Ljava/util/List;)V

    iget-object v1, v3, Lone/me/chats/list/ChatsListWidget;->G0:Lmh6;

    invoke-virtual {v1, v8}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->N0()V

    return-object v2

    :pswitch_1
    check-cast v3, Lgr1;

    iget-object v1, v0, Lhq1;->X:Ljava/lang/Object;

    check-cast v1, Lng4;

    iget-object v6, v0, Lhq1;->Y:Ljava/lang/Object;

    check-cast v6, Lexb;

    iget-object v7, v0, Lhq1;->Z:Ljava/lang/Object;

    check-cast v7, Ls61;

    iget-object v8, v0, Lhq1;->s0:Ljava/lang/Object;

    check-cast v8, Lake;

    iget-object v9, v0, Lhq1;->t0:Ljava/lang/Object;

    check-cast v9, Ltb;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v10, v6, Lexb;->a:Luwb;

    iget-object v10, v10, Luwb;->a:Lrl1;

    invoke-interface {v10}, Lrl1;->a()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_4

    iget-object v10, v3, Lgr1;->c:Lsy1;

    invoke-virtual {v10, v11}, Lsy1;->k(Lpl1;)V

    :cond_4
    iget-object v10, v3, Lgr1;->w0:Lhxf;

    :goto_3
    invoke-virtual {v10}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lif1;

    iget-object v14, v3, Lgr1;->X:Lfq3;

    iput-object v1, v14, Lfq3;->c:Ljava/lang/Object;

    iput-object v6, v14, Lfq3;->d:Ljava/lang/Object;

    iput-object v7, v14, Lfq3;->o:Ljava/lang/Object;

    iput-object v8, v14, Lfq3;->X:Ljava/lang/Object;

    iput-object v9, v14, Lfq3;->Y:Ljava/lang/Object;

    iget-object v15, v14, Lfq3;->a:Ljava/lang/Object;

    check-cast v15, Lf2c;

    iget-object v4, v13, Lif1;->a:Ljava/lang/String;

    iget-object v11, v13, Lif1;->e:Lwt5;

    move/from16 v22, v5

    instance-of v5, v11, Lqt5;

    if-eqz v5, :cond_6

    :cond_5
    :goto_4
    move-object/from16 v44, v1

    move-object/from16 v45, v2

    goto/16 :goto_1b

    :cond_6
    instance-of v5, v11, Lpt5;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v5, v1, Lng4;->l:Lwt5;

    instance-of v5, v5, Lqt5;

    if-nez v5, :cond_5

    iget-boolean v5, v1, Lng4;->h:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Lng4;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v5, v14, Lfq3;->c:Ljava/lang/Object;

    check-cast v5, Lng4;

    iget-boolean v5, v5, Lng4;->f:Z

    iget-object v0, v14, Lfq3;->d:Ljava/lang/Object;

    check-cast v0, Lexb;

    iget-object v0, v0, Lexb;->a:Luwb;

    move-object/from16 v44, v1

    iget-object v1, v0, Luwb;->a:Lrl1;

    invoke-interface {v1}, Lrl1;->isScreenCaptureEnabled()Z

    move-result v24

    move-object/from16 v16, v1

    iget-object v1, v14, Lfq3;->d:Ljava/lang/Object;

    check-cast v1, Lexb;

    iget-object v1, v1, Lexb;->a:Luwb;

    iget-object v1, v1, Luwb;->a:Lrl1;

    invoke-interface {v1}, Lrl1;->f()Z

    move-result v28

    iget-object v1, v14, Lfq3;->d:Ljava/lang/Object;

    check-cast v1, Lexb;

    iget-object v1, v1, Lexb;->a:Luwb;

    iget-object v1, v1, Luwb;->a:Lrl1;

    invoke-interface {v1}, Lrl1;->isScreenCaptureEnabled()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v14, Lfq3;->d:Ljava/lang/Object;

    check-cast v1, Lexb;

    invoke-virtual {v1}, Lexb;->a()Lpl1;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/16 v25, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v25, v22

    :goto_7
    if-eqz v24, :cond_b

    invoke-interface/range {v16 .. v16}, Lrl1;->getId()Lpl1;

    move-result-object v1

    :goto_8
    move-object/from16 v26, v1

    goto :goto_9

    :cond_b
    iget-object v1, v14, Lfq3;->d:Ljava/lang/Object;

    check-cast v1, Lexb;

    invoke-virtual {v1}, Lexb;->a()Lpl1;

    move-result-object v1

    goto :goto_8

    :goto_9
    iget-object v1, v14, Lfq3;->Y:Ljava/lang/Object;

    check-cast v1, Ltb;

    move-object/from16 v45, v2

    iget-boolean v2, v1, Ltb;->d:Z

    xor-int/lit8 v27, v2, 0x1

    iget-boolean v2, v1, Ltb;->a:Z

    new-instance v32, Ltp1;

    move/from16 v29, v2

    move-object/from16 v23, v32

    invoke-direct/range {v23 .. v29}, Ltp1;-><init>(ZZLpl1;ZZZ)V

    iget-object v2, v14, Lfq3;->X:Ljava/lang/Object;

    check-cast v2, Lake;

    iget-boolean v1, v1, Ltb;->e:Z

    invoke-static {v2, v0, v1}, Ldu8;->d(Lake;Luwb;Z)Lrp1;

    move-result-object v33

    iget-object v1, v14, Lfq3;->c:Ljava/lang/Object;

    check-cast v1, Lng4;

    iget-object v2, v1, Lng4;->l:Lwt5;

    move-object/from16 v31, v0

    instance-of v0, v2, Lrt5;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    move-object v11, v2

    :goto_b
    iget-object v0, v13, Lif1;->b:Lpkj;

    if-nez v0, :cond_e

    iget-object v0, v1, Lng4;->a:Lpkj;

    :cond_e
    move-object/from16 v25, v0

    iget-object v0, v1, Lng4;->c:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object/from16 v24, v4

    goto :goto_c

    :cond_f
    move-object/from16 v24, v0

    :goto_c
    iget-object v0, v13, Lif1;->f:Ll71;

    iget-object v1, v14, Lfq3;->o:Ljava/lang/Object;

    check-cast v1, Ls61;

    sget-object v2, Ls61;->i:Ls61;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_11

    iget-object v0, v14, Lfq3;->b:Ljava/lang/Object;

    check-cast v0, Lt61;

    iget-object v1, v14, Lfq3;->o:Ljava/lang/Object;

    check-cast v1, Ls61;

    invoke-virtual {v0, v1}, Lt61;->a(Ls61;)Ll71;

    move-result-object v0

    :cond_11
    move-object/from16 v29, v0

    iget-object v0, v14, Lfq3;->c:Ljava/lang/Object;

    check-cast v0, Lng4;

    iget-boolean v1, v0, Lng4;->i:Z

    iget-object v0, v0, Lng4;->d:Ljava/lang/String;

    iget-object v2, v14, Lfq3;->d:Ljava/lang/Object;

    check-cast v2, Lexb;

    iget-object v2, v2, Lexb;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    move/from16 v4, v22

    if-le v2, v4, :cond_12

    iget-object v2, v14, Lfq3;->d:Ljava/lang/Object;

    check-cast v2, Lexb;

    iget-object v2, v2, Lexb;->d:Lpl1;

    move-object/from16 v39, v2

    goto :goto_e

    :cond_12
    const/16 v39, 0x0

    :goto_e
    iget-object v2, v14, Lfq3;->d:Ljava/lang/Object;

    check-cast v2, Lexb;

    iget-object v2, v2, Lexb;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v38

    iget-object v2, v14, Lfq3;->c:Ljava/lang/Object;

    check-cast v2, Lng4;

    iget-boolean v2, v2, Lng4;->e:Z

    if-nez v2, :cond_14

    if-nez v38, :cond_13

    goto :goto_f

    :cond_13
    const/16 v35, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v35, v4

    :goto_10
    invoke-virtual/range {v32 .. v32}, Ltp1;->a()Z

    move-result v2

    sget-object v13, Lrx8;->c:Lrx8;

    if-eqz v2, :cond_15

    :goto_11
    move-object/from16 v40, v13

    goto :goto_12

    :cond_15
    iget-object v2, v14, Lfq3;->Y:Ljava/lang/Object;

    check-cast v2, Ltb;

    iget-boolean v4, v2, Ltb;->a:Z

    if-nez v4, :cond_16

    iget-boolean v2, v2, Ltb;->b:Z

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    iget-object v2, v14, Lfq3;->d:Ljava/lang/Object;

    check-cast v2, Lexb;

    iget-object v2, v2, Lexb;->a:Luwb;

    iget-object v2, v2, Luwb;->a:Lrl1;

    invoke-interface {v2}, Lrl1;->a()Z

    move-result v2

    invoke-virtual {v15, v2}, Lf2c;->a(Z)Lrx8;

    move-result-object v2

    move-object/from16 v40, v2

    :goto_12
    iget-object v2, v14, Lfq3;->Y:Ljava/lang/Object;

    check-cast v2, Ltb;

    iget-boolean v4, v2, Ltb;->a:Z

    if-nez v4, :cond_17

    iget-boolean v2, v2, Ltb;->c:Z

    if-nez v2, :cond_17

    :goto_13
    move-object/from16 v41, v13

    goto :goto_15

    :cond_17
    iget-object v2, v14, Lfq3;->d:Ljava/lang/Object;

    check-cast v2, Lexb;

    iget-object v2, v2, Lexb;->a:Luwb;

    iget-object v2, v2, Luwb;->a:Lrl1;

    invoke-interface {v2}, Lrl1;->b()Z

    move-result v2

    invoke-virtual {v15}, Lf2c;->b()Lu2c;

    move-result-object v4

    sget-object v13, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {v4, v13}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    sget-object v2, Lrx8;->o:Lrx8;

    :goto_14
    move-object v13, v2

    goto :goto_13

    :cond_18
    if-eqz v2, :cond_19

    sget-object v2, Lrx8;->b:Lrx8;

    goto :goto_14

    :cond_19
    sget-object v2, Lrx8;->a:Lrx8;

    goto :goto_14

    :goto_15
    iget-object v2, v14, Lfq3;->c:Ljava/lang/Object;

    check-cast v2, Lng4;

    iget-object v2, v2, Lng4;->k:Ltmc;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Ltmc;->b:Lpkj;

    move-object/from16 v26, v2

    goto :goto_16

    :cond_1a
    const/16 v26, 0x0

    :goto_16
    if-eqz v1, :cond_1b

    invoke-interface/range {v16 .. v16}, Lrl1;->m()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v37, 0x1

    goto :goto_17

    :cond_1b
    const/16 v37, 0x0

    :goto_17
    instance-of v2, v11, Lqt5;

    if-nez v2, :cond_1e

    instance-of v2, v11, Lpt5;

    if-nez v2, :cond_1e

    instance-of v2, v11, Lrt5;

    if-eqz v2, :cond_1c

    goto :goto_18

    :cond_1c
    if-nez v25, :cond_1d

    if-eqz v2, :cond_1d

    goto :goto_18

    :cond_1d
    const/16 v42, 0x0

    goto :goto_19

    :cond_1e
    :goto_18
    const/16 v42, 0x1

    :goto_19
    iget-object v2, v14, Lfq3;->c:Ljava/lang/Object;

    check-cast v2, Lng4;

    iget-boolean v2, v2, Lng4;->h:Z

    iget-object v4, v14, Lfq3;->d:Ljava/lang/Object;

    check-cast v4, Lexb;

    iget-boolean v4, v4, Lexb;->h:Z

    new-instance v23, Lif1;

    move-object/from16 v34, v0

    move/from16 v30, v1

    move/from16 v27, v2

    move/from16 v43, v4

    move/from16 v36, v5

    move-object/from16 v28, v11

    invoke-direct/range {v23 .. v43}, Lif1;-><init>(Ljava/lang/String;Lpkj;Lpkj;ZLwt5;Ll71;ZLuwb;Ltp1;Lrp1;Ljava/lang/String;ZZZZLpl1;Lrx8;Lrx8;ZZ)V

    :goto_1a
    move-object/from16 v0, v23

    goto :goto_1c

    :goto_1b
    const/16 v20, 0x0

    const v21, 0xfffef

    const/4 v14, 0x0

    sget-object v15, Lqt5;->a:Lqt5;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lif1;->a(Lif1;Lpkj;Lwt5;Ll71;ZLrx8;Lrx8;ZI)Lif1;

    move-result-object v23

    goto :goto_1a

    :goto_1c
    invoke-virtual {v10, v12, v0}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object v45

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
