.class public final Lsq1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lct6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Lx0i;


# direct methods
.method public synthetic constructor <init>(Lx0i;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lsq1;->o:I

    iput-object p1, p0, Lsq1;->s0:Lx0i;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsq1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lrh9;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq1;

    iget-object v1, p0, Lsq1;->s0:Lx0i;

    check-cast v1, Llj9;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lsq1;-><init>(Lx0i;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lsq1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lsq1;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lsq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lif1;

    check-cast p2, Lrv1;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsq1;

    iget-object v1, p0, Lsq1;->s0:Lx0i;

    check-cast v1, Lgr1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Lsq1;-><init>(Lx0i;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsq1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lsq1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lsq1;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lsq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lsq1;->o:I

    iget-object v2, v0, Lsq1;->s0:Lx0i;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Llj9;

    iget-object v1, v0, Lsq1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lsq1;->Y:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lsq1;->Z:Ljava/lang/Object;

    check-cast v6, Lrh9;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/16 v3, 0xa

    if-eqz v11, :cond_3

    if-eqz v5, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwy3;

    iget-object v7, v2, Llj9;->v0:Lbgg;

    invoke-virtual {v7}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqt4;

    invoke-virtual {v7, v5}, Lqt4;->f(Lwy3;)Luh9;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v4, v2, Llj9;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lek3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v6, Lrh9;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnh9;

    iget v13, v4, Lnh9;->a:I

    iget-object v5, v4, Lnh9;->d:Ljava/lang/Integer;

    iget-object v14, v4, Lnh9;->b:Lhpg;

    iget-object v15, v4, Lnh9;->c:Lv7f;

    iget-object v4, v4, Lnh9;->o:Lt7f;

    new-instance v12, Loh9;

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Loh9;-><init>(ILhpg;Lv7f;Ljava/lang/Integer;Lt7f;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v1, v6, Lrh9;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh9;

    iget v13, v3, Lnh9;->a:I

    iget-object v4, v3, Lnh9;->d:Ljava/lang/Integer;

    iget-object v14, v3, Lnh9;->b:Lhpg;

    iget-object v15, v3, Lnh9;->c:Lv7f;

    iget-object v3, v3, Lnh9;->o:Lt7f;

    new-instance v12, Loh9;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Loh9;-><init>(ILhpg;Lv7f;Ljava/lang/Integer;Lt7f;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v1, v2, Llj9;->Z:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj9;

    invoke-interface {v1}, Luj9;->e()Z

    move-result v12

    new-instance v7, Ldj9;

    invoke-direct/range {v7 .. v12}, Ldj9;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lsq1;->X:Ljava/lang/Object;

    check-cast v1, Lif1;

    iget-object v5, v0, Lsq1;->Y:Ljava/lang/Object;

    check-cast v5, Lrv1;

    iget-object v6, v0, Lsq1;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v2, Lgr1;

    iget-object v7, v2, Lgr1;->z0:Lhxf;

    :goto_6
    invoke-virtual {v7}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lh81;

    iget-object v10, v2, Lgr1;->o:Lu41;

    iput-object v1, v10, Lu41;->e:Ljava/lang/Object;

    iget-object v11, v10, Lu41;->c:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, Lj88;

    iget-object v11, v5, Lrv1;->e:Lv0i;

    iput-object v11, v10, Lu41;->f:Ljava/lang/Object;

    iget-object v11, v5, Lrv1;->b:Lpl1;

    iput-object v11, v10, Lu41;->g:Ljava/lang/Object;

    iget-object v12, v5, Lrv1;->a:Lpl1;

    iput-object v12, v10, Lu41;->h:Ljava/lang/Object;

    iput-object v6, v10, Lu41;->i:Ljava/lang/Object;

    iget-boolean v12, v5, Lrv1;->d:Z

    iput-boolean v12, v10, Lu41;->a:Z

    iget-object v12, v1, Lif1;->e:Lwt5;

    instance-of v12, v12, Lqt5;

    if-eqz v12, :cond_8

    sget-object v9, Lg81;->a:Lg81;

    :cond_7
    move-object/from16 v30, v1

    move-object/from16 p1, v2

    const/16 v28, 0x0

    goto/16 :goto_29

    :cond_8
    instance-of v12, v9, Lf81;

    if-eqz v12, :cond_7

    check-cast v9, Lf81;

    iget-object v9, v9, Lf81;->a:Liw1;

    iget-object v12, v1, Lif1;->q:Lrx8;

    const/16 v17, 0x0

    sget-object v13, Lrx8;->b:Lrx8;

    if-ne v12, v13, :cond_9

    iget-boolean v12, v1, Lif1;->g:Z

    if-eqz v12, :cond_a

    :cond_9
    move-object/from16 v14, v17

    goto :goto_8

    :cond_a
    if-eqz v11, :cond_b

    sget-object v12, Lpl1;->c:Lpl1;

    invoke-virtual {v11, v12}, Lpl1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v10, Lu41;->g:Ljava/lang/Object;

    check-cast v11, Lpl1;

    :goto_7
    move-object v14, v11

    goto :goto_8

    :cond_b
    iget-object v11, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v11, Lif1;

    iget-object v11, v11, Lif1;->h:Luwb;

    if-eqz v11, :cond_9

    iget-object v11, v11, Luwb;->a:Lrl1;

    invoke-interface {v11}, Lrl1;->getId()Lpl1;

    move-result-object v11

    goto :goto_7

    :goto_8
    iget-object v11, v10, Lu41;->f:Ljava/lang/Object;

    check-cast v11, Lv0i;

    iget-object v12, v10, Lu41;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v10, v11, v12, v14}, Lu41;->c(Lv0i;Ljava/util/Map;Lpl1;)Ldt8;

    move-result-object v18

    iget-object v11, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v11, Lif1;

    iget-boolean v12, v11, Lif1;->g:Z

    if-nez v12, :cond_d

    iget-boolean v12, v11, Lif1;->s:Z

    if-nez v12, :cond_d

    iget-object v11, v11, Lif1;->i:Ltp1;

    invoke-virtual {v11}, Ltp1;->a()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    const/16 v26, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v26, 0x1

    :goto_a
    iget-boolean v11, v9, Liw1;->h:Z

    if-eqz v11, :cond_e

    :goto_b
    const/4 v15, 0x1

    goto :goto_c

    :cond_e
    iget-boolean v9, v9, Liw1;->e:Z

    if-nez v9, :cond_f

    iget-object v9, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v9, Lif1;

    iget-boolean v9, v9, Lif1;->g:Z

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_c
    new-instance v9, Lf81;

    iget-object v11, v10, Lu41;->f:Ljava/lang/Object;

    move-object/from16 v20, v11

    check-cast v20, Lv0i;

    iget-object v11, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v11, Lif1;

    iget-boolean v12, v11, Lif1;->s:Z

    const/16 v28, 0x0

    sget-object v3, Lv0i;->a:Lv0i;

    if-eqz v12, :cond_10

    sget-object v11, Lsi5;->a:Lsi5;

    move-object/from16 v30, v1

    move-object/from16 p1, v2

    move-object/from16 v21, v11

    move-object v0, v13

    move-object/from16 v12, v18

    move-object/from16 v1, v20

    const/16 v29, 0x1

    goto/16 :goto_f

    :cond_10
    iget-object v11, v11, Lif1;->i:Ltp1;

    invoke-virtual {v11}, Ltp1;->a()Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v11, Lmi1;

    sget v12, Lw8b;->r0:I

    iget-object v14, v10, Lu41;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    const/16 v29, 0x1

    iget-object v4, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v4, Lif1;

    iget-object v4, v4, Lif1;->i:Ltp1;

    iget-object v4, v4, Ltp1;->c:Lpl1;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig1;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lig1;->b:Ljava/lang/String;

    if-nez v4, :cond_12

    :cond_11
    const-string v4, ""

    :cond_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v14, Lepg;

    invoke-static {v4}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v14, v12, v4}, Lepg;-><init>(ILjava/util/List;)V

    iget-object v4, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v4, Lif1;

    iget-object v4, v4, Lif1;->i:Ltp1;

    invoke-direct {v11, v14, v4}, Lmi1;-><init>(Lepg;Ltp1;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v30, v1

    move-object/from16 p1, v2

    move-object/from16 v21, v11

    move-object v0, v13

    move-object/from16 v12, v18

    move-object/from16 v1, v20

    goto/16 :goto_f

    :cond_13
    const/16 v29, 0x1

    iget-object v4, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v4, Lif1;

    iget-boolean v11, v4, Lif1;->g:Z

    if-eqz v11, :cond_16

    new-instance v11, Lki1;

    iget-object v12, v10, Lu41;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    sget-object v0, Lv0i;->c:Lv0i;

    invoke-virtual {v10, v12, v0, v4}, Lu41;->a(Ljava/util/Collection;Lv0i;Lif1;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v4, Lif1;

    iget-boolean v12, v4, Lif1;->s:Z

    if-eqz v12, :cond_14

    move-object/from16 v12, v17

    goto :goto_d

    :cond_14
    new-instance v12, Lc37;

    invoke-direct {v12, v0}, Lc37;-><init>(Ljava/util/List;)V

    :goto_d
    invoke-direct {v11, v12}, Lki1;-><init>(Lc37;)V

    iget-boolean v0, v4, Lif1;->l:Z

    if-eqz v0, :cond_15

    new-instance v0, Loi1;

    iget-object v4, v10, Lu41;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v10, v3, v4, v14}, Lu41;->c(Lv0i;Ljava/util/Map;Lpl1;)Ldt8;

    move-result-object v12

    move-object/from16 v30, v1

    iget-object v1, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v1, Lif1;

    move-object/from16 p1, v2

    iget-object v2, v10, Lu41;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2, v3, v1}, Lu41;->a(Ljava/util/Collection;Lv0i;Lif1;)Ljava/util/List;

    move-result-object v1

    move-object v2, v11

    move-object v11, v4

    move-object v4, v13

    move-object v13, v1

    move-object/from16 v1, v20

    invoke-virtual/range {v10 .. v15}, Lu41;->b(Ljava/util/Map;Ldt8;Ljava/util/List;Lpl1;Z)Lzrf;

    move-result-object v11

    invoke-direct {v0, v11}, Loi1;-><init>(Lzrf;)V

    goto :goto_e

    :cond_15
    move-object/from16 v30, v1

    move-object/from16 p1, v2

    move-object v2, v11

    move-object v4, v13

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    :goto_e
    const/4 v11, 0x2

    new-array v11, v11, [Lpi1;

    aput-object v0, v11, v28

    aput-object v2, v11, v29

    invoke-static {v11}, Lnu;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v4

    move-object/from16 v21, v11

    move-object/from16 v12, v18

    goto :goto_f

    :cond_16
    move-object/from16 v30, v1

    move-object/from16 p1, v2

    move-object v0, v13

    move-object/from16 v1, v20

    iget-object v2, v10, Lu41;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2, v1, v4}, Lu41;->a(Ljava/util/Collection;Lv0i;Lif1;)Ljava/util/List;

    move-result-object v13

    new-instance v2, Loi1;

    iget-object v4, v10, Lu41;->i:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    move-object/from16 v12, v18

    invoke-virtual/range {v10 .. v15}, Lu41;->b(Ljava/util/Map;Ldt8;Ljava/util/List;Lpl1;Z)Lzrf;

    move-result-object v4

    invoke-direct {v2, v4}, Loi1;-><init>(Lzrf;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v21, v11

    :goto_f
    if-eqz v12, :cond_17

    iget-object v2, v12, Ldt8;->h:Loih;

    iget-object v4, v10, Lu41;->f:Ljava/lang/Object;

    check-cast v4, Lv0i;

    if-ne v4, v3, :cond_17

    iget-object v3, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v3, Lif1;

    iget-boolean v4, v3, Lif1;->s:Z

    if-eqz v4, :cond_18

    :cond_17
    move-object/from16 v20, v1

    move/from16 v3, v29

    goto/16 :goto_17

    :cond_18
    new-instance v31, Lu78;

    iget-object v4, v12, Ldt8;->c:Lpl1;

    iget-boolean v11, v3, Lif1;->g:Z

    if-nez v11, :cond_1a

    iget-boolean v3, v3, Lif1;->t:Z

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    move-object/from16 v20, v1

    move-object/from16 v33, v17

    goto :goto_13

    :cond_1a
    :goto_10
    invoke-interface/range {v16 .. v16}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lzt1;

    iget-boolean v3, v12, Ldt8;->i:Z

    iget v11, v12, Ldt8;->k:I

    iget-object v13, v12, Ldt8;->b:Ljava/lang/CharSequence;

    iget-object v14, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v14, Lif1;

    move-object/from16 v20, v1

    iget-boolean v1, v14, Lif1;->g:Z

    move/from16 v36, v1

    iget-object v1, v14, Lif1;->e:Lwt5;

    iget-boolean v14, v14, Lif1;->m:Z

    move-object/from16 v40, v1

    iget-boolean v1, v12, Ldt8;->g:Z

    move/from16 v37, v1

    if-eqz v2, :cond_1b

    iget-boolean v1, v2, Loih;->g:Z

    move/from16 v39, v1

    :goto_11
    move/from16 v33, v3

    move/from16 v34, v11

    move-object/from16 v35, v13

    move/from16 v38, v14

    goto :goto_12

    :cond_1b
    move/from16 v39, v28

    goto :goto_11

    :goto_12
    invoke-virtual/range {v32 .. v40}, Lzt1;->h(ZILjava/lang/CharSequence;ZZZZLwt5;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_13
    iget-object v1, v12, Ldt8;->c:Lpl1;

    iget-object v3, v10, Lu41;->h:Ljava/lang/Object;

    check-cast v3, Lpl1;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v1, Lif1;

    iget-boolean v1, v1, Lif1;->g:Z

    if-eqz v1, :cond_1c

    move/from16 v34, v29

    goto :goto_14

    :cond_1c
    move/from16 v34, v28

    :goto_14
    iget-boolean v1, v12, Ldt8;->d:Z

    iget-boolean v3, v12, Ldt8;->i:Z

    if-eqz v3, :cond_1d

    iget-object v3, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v3, Lif1;

    iget-boolean v3, v3, Lif1;->g:Z

    if-nez v3, :cond_1d

    if-eqz v2, :cond_1d

    iget-boolean v2, v2, Loih;->c:Z

    move/from16 v3, v29

    if-ne v2, v3, :cond_1e

    sget-object v2, Lpih;->b:Lpih;

    :goto_15
    move/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v32, v4

    goto :goto_16

    :cond_1d
    move/from16 v3, v29

    :cond_1e
    iget-object v2, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v2, Lif1;

    iget-boolean v2, v2, Lif1;->g:Z

    if-eqz v2, :cond_1f

    sget-object v2, Lpih;->a:Lpih;

    goto :goto_15

    :cond_1f
    sget-object v2, Lpih;->d:Lpih;

    goto :goto_15

    :goto_16
    invoke-direct/range {v31 .. v36}, Lu78;-><init>(Lpl1;Landroid/text/SpannableStringBuilder;ZZLpih;)V

    move-object/from16 v1, v31

    sget-object v2, Lu78;->f:Lu78;

    invoke-virtual {v1, v2}, Lu78;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move-object/from16 v23, v1

    goto :goto_18

    :cond_20
    :goto_17
    move-object/from16 v23, v17

    :goto_18
    iget-object v1, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v1, Lif1;

    iget-boolean v2, v1, Lif1;->s:Z

    if-nez v2, :cond_21

    move-object/from16 v22, v17

    goto/16 :goto_27

    :cond_21
    iget-object v1, v1, Lif1;->e:Lwt5;

    invoke-static {v1}, Lrnj;->o(Lwt5;)Lot5;

    move-result-object v1

    sget-object v2, Lot5;->b:Lot5;

    if-eq v1, v2, :cond_23

    iget-object v1, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v1, Lif1;

    iget-object v1, v1, Lif1;->e:Lwt5;

    invoke-static {v1}, Lrnj;->o(Lwt5;)Lot5;

    move-result-object v1

    sget-object v2, Lot5;->a:Lot5;

    if-eq v1, v2, :cond_23

    iget-object v1, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v1, Lif1;

    iget-object v1, v1, Lif1;->e:Lwt5;

    invoke-static {v1}, Lrnj;->o(Lwt5;)Lot5;

    move-result-object v1

    sget-object v2, Lot5;->v0:Lot5;

    if-ne v1, v2, :cond_22

    goto :goto_19

    :cond_22
    move/from16 v1, v28

    goto :goto_1a

    :cond_23
    :goto_19
    move v1, v3

    :goto_1a
    iget-object v2, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v2, Lif1;

    iget-object v2, v2, Lif1;->e:Lwt5;

    invoke-static {v2}, Lrnj;->o(Lwt5;)Lot5;

    move-result-object v2

    sget-object v4, Lot5;->x0:Lot5;

    if-ne v2, v4, :cond_24

    move v2, v3

    goto :goto_1b

    :cond_24
    move/from16 v2, v28

    :goto_1b
    iget-object v4, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v4, Lif1;

    iget-object v11, v4, Lif1;->c:Lpkj;

    if-eqz v11, :cond_25

    if-eqz v1, :cond_25

    if-nez v2, :cond_25

    move/from16 v35, v3

    goto :goto_1c

    :cond_25
    move/from16 v35, v28

    :goto_1c
    iget-object v4, v4, Lif1;->e:Lwt5;

    invoke-static {v4}, Lrnj;->o(Lwt5;)Lot5;

    move-result-object v4

    sget-object v11, Lot5;->t0:Lot5;

    sget-object v13, Lot5;->c:Lot5;

    if-eq v4, v11, :cond_27

    iget-object v4, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v4, Lif1;

    iget-object v4, v4, Lif1;->e:Lwt5;

    invoke-static {v4}, Lrnj;->o(Lwt5;)Lot5;

    move-result-object v4

    if-ne v4, v13, :cond_26

    goto :goto_1d

    :cond_26
    move/from16 v4, v28

    goto :goto_1e

    :cond_27
    :goto_1d
    move v4, v3

    :goto_1e
    iget-object v11, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v11, Lif1;

    iget-object v11, v11, Lif1;->e:Lwt5;

    invoke-static {v11}, Lrnj;->o(Lwt5;)Lot5;

    move-result-object v11

    sget-object v14, Lot5;->o:Lot5;

    if-ne v11, v14, :cond_28

    move v11, v3

    goto :goto_1f

    :cond_28
    move/from16 v11, v28

    :goto_1f
    iget-object v14, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v14, Lif1;

    iget-boolean v3, v14, Lif1;->g:Z

    iget-object v14, v14, Lif1;->f:Ll71;

    if-nez v3, :cond_2b

    if-nez v1, :cond_29

    if-nez v4, :cond_29

    if-nez v2, :cond_29

    if-eqz v11, :cond_2b

    :cond_29
    if-eqz v14, :cond_2a

    iget-object v1, v14, Ll71;->a:Ljava/lang/Long;

    goto :goto_20

    :cond_2a
    move-object/from16 v1, v17

    :goto_20
    if-eqz v1, :cond_2b

    const/16 v38, 0x1

    goto :goto_21

    :cond_2b
    move/from16 v38, v28

    :goto_21
    new-instance v31, Lfah;

    if-eqz v14, :cond_2c

    iget-object v1, v14, Ll71;->b:Ljava/lang/CharSequence;

    move-object/from16 v32, v1

    goto :goto_22

    :cond_2c
    move-object/from16 v32, v17

    :goto_22
    invoke-interface/range {v16 .. v16}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt1;

    iget-object v2, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v2, Lif1;

    iget-boolean v3, v2, Lif1;->d:Z

    iget-boolean v11, v2, Lif1;->m:Z

    iget-object v14, v2, Lif1;->e:Lwt5;

    iget-boolean v2, v2, Lif1;->g:Z

    invoke-virtual {v1, v2, v3, v11, v14}, Lzt1;->g(ZZZLwt5;)Ljava/lang/String;

    move-result-object v33

    iget-object v1, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v1, Lif1;

    iget-object v2, v1, Lif1;->f:Ll71;

    iget-object v3, v1, Lif1;->q:Lrx8;

    if-ne v3, v0, :cond_2d

    const/16 v36, 0x1

    goto :goto_23

    :cond_2d
    move/from16 v36, v28

    :goto_23
    iget-object v0, v1, Lif1;->e:Lwt5;

    invoke-static {v0}, Lrnj;->o(Lwt5;)Lot5;

    move-result-object v0

    if-eq v0, v13, :cond_2f

    if-eqz v4, :cond_2e

    goto :goto_25

    :cond_2e
    move/from16 v37, v28

    :goto_24
    move-object/from16 v34, v2

    goto :goto_26

    :cond_2f
    :goto_25
    const/16 v37, 0x1

    goto :goto_24

    :goto_26
    invoke-direct/range {v31 .. v38}, Lfah;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ll71;ZZZZ)V

    move-object/from16 v22, v31

    :goto_27
    iget-object v0, v10, Lu41;->e:Ljava/lang/Object;

    check-cast v0, Lif1;

    iget-boolean v0, v0, Lif1;->g:Z

    if-eqz v12, :cond_30

    iget-object v1, v12, Ldt8;->a:Lrg0;

    move-object/from16 v25, v1

    goto :goto_28

    :cond_30
    move-object/from16 v25, v17

    :goto_28
    new-instance v19, Liw1;

    move/from16 v24, v0

    move/from16 v27, v15

    invoke-direct/range {v19 .. v27}, Liw1;-><init>(Lv0i;Ljava/util/List;Lfah;Lu78;ZLrg0;ZZ)V

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Lf81;-><init>(Liw1;)V

    :goto_29
    invoke-virtual {v7, v8, v9}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :cond_31
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, v30

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
