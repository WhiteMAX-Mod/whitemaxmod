.class public final Lbve;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lkve;

.field public o:I


# direct methods
.method public constructor <init>(Lkve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbve;->X:Lkve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbve;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbve;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbve;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbve;

    iget-object v0, p0, Lbve;->X:Lkve;

    invoke-direct {p1, v0, p2}, Lbve;-><init>(Lkve;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lbve;->o:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lbve;->X:Lkve;

    iget-object v4, v1, Lkve;->w0:Ld68;

    iget-object v5, v1, Lkve;->x0:Ld68;

    iget-object v6, v1, Lkve;->F0:Lhof;

    iget-object v7, v1, Lkve;->A0:Lby6;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v8

    invoke-virtual {v1}, Lkve;->v()Lpfc;

    move-result-object v9

    iget-object v9, v9, Lpfc;->e:Loy5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v7, Lby6;->b:Ljava/lang/Object;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v8, v9}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v9, v7, Lby6;->c:Ljava/lang/Object;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v8, v9}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lux5;

    check-cast v9, Loy5;

    invoke-virtual {v9}, Loy5;->B()Z

    move-result v9

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v10

    sget-object v12, Lrue;->d:Lrue;

    invoke-virtual {v10, v12}, Lee8;->add(Ljava/lang/Object;)Z

    sget-object v12, Lrue;->o:Lrue;

    invoke-virtual {v10, v12}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_3

    sget-object v9, Lrue;->X:Lrue;

    invoke-virtual {v10, v9}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v9, Lrue;->Y:Lrue;

    invoke-virtual {v10, v9}, Lee8;->add(Ljava/lang/Object;)Z

    sget-object v9, Lrue;->Z:Lrue;

    invoke-virtual {v10, v9}, Lee8;->add(Ljava/lang/Object;)Z

    sget-object v9, Lrue;->b:Lrue;

    invoke-virtual {v10, v9}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v9

    invoke-virtual {v8, v9}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v9, v7, Lby6;->e:Ljava/lang/Object;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v8, v9}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v9, v7, Lby6;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v8, v9}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lby6;->d:Ljava/lang/Object;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v8, v7}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v7

    invoke-static {v7}, Lgi3;->o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lc3;->getSize()I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v17, Leze;->b:Leze;

    sget-object v26, Lvye;->a:Lvye;

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrue;

    iget-object v12, v1, Lkve;->X:Ld68;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llq;

    invoke-virtual {v12}, Llq;->b()Z

    move-result v12

    iget-object v13, v1, Lkve;->D0:Lhof;

    invoke-virtual {v13}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le2f;

    iget-boolean v13, v13, Le2f;->g:Z

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lux5;

    check-cast v14, Loy5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->call-custom-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v14, v15, v11}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v14

    invoke-virtual {v1}, Lkve;->v()Lpfc;

    move-result-object v15

    iget-object v15, v15, Lpfc;->a:Ldj8;

    iget-object v11, v15, Lcfe;->Z:Lkqe;

    sget-object v16, Lcfe;->l0:[Lp38;

    const/16 v18, 0x2b

    aget-object v10, v16, v18

    invoke-virtual {v11, v15, v10}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-wide v11, v8, Lrue;->a:J

    sget v8, Lfib;->i:I

    new-instance v14, Lbhg;

    invoke-direct {v14, v8}, Lbhg;-><init>(I)V

    sget v8, Lmgb;->v:I

    invoke-static {v8}, Lynj;->a(I)Ll68;

    move-result-object v8

    if-eqz v10, :cond_4

    :goto_1
    move-object/from16 v15, v17

    goto :goto_2

    :cond_4
    sget-object v17, Leze;->Y:Leze;

    goto :goto_1

    :goto_2
    new-instance v10, Lrze;

    const/16 v20, 0x0

    const/16 v21, 0x1d0

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v21}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    goto/16 :goto_a

    :pswitch_1
    iget-wide v10, v8, Lrue;->a:J

    if-eqz v13, :cond_5

    sget v8, Lfib;->e:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v8}, Lbhg;-><init>(I)V

    :goto_3
    move-object/from16 v22, v12

    goto :goto_4

    :cond_5
    sget v8, Lfib;->g:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v8}, Lbhg;-><init>(I)V

    goto :goto_3

    :goto_4
    if-eqz v13, :cond_6

    const/16 v24, 0x0

    goto :goto_5

    :cond_6
    sget v8, Lfib;->f:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v8}, Lbhg;-><init>(I)V

    move-object/from16 v24, v12

    :goto_5
    sget v8, Lx4e;->V:I

    invoke-static {v8}, Lynj;->a(I)Ll68;

    move-result-object v25

    new-instance v18, Lrze;

    const/16 v28, 0x0

    const/16 v29, 0x180

    const/16 v21, 0x0

    sget-object v23, Leze;->X:Leze;

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    invoke-direct/range {v18 .. v29}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    :goto_6
    move-object/from16 v10, v18

    goto/16 :goto_a

    :pswitch_2
    iget-wide v10, v8, Lrue;->a:J

    sget v8, Lfib;->a:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v8}, Lbhg;-><init>(I)V

    sget v8, Lx4e;->Z0:I

    invoke-static {v8}, Lynj;->a(I)Ll68;

    move-result-object v25

    new-instance v18, Lrze;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    goto :goto_6

    :pswitch_3
    iget-wide v10, v8, Lrue;->a:J

    sget v8, Lfib;->o:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v8}, Lbhg;-><init>(I)V

    sget v8, Lx4e;->Y:I

    invoke-static {v8}, Lynj;->a(I)Ll68;

    move-result-object v25

    new-instance v18, Lrze;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    goto :goto_6

    :pswitch_4
    iget-wide v10, v8, Lrue;->a:J

    sget v8, Lfib;->n:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v8}, Lbhg;-><init>(I)V

    sget v8, Lx4e;->j1:I

    invoke-static {v8}, Lynj;->a(I)Ll68;

    move-result-object v25

    new-instance v18, Lrze;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    goto :goto_6

    :pswitch_5
    iget-wide v10, v8, Lrue;->a:J

    sget v8, Lfib;->c:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v8}, Lbhg;-><init>(I)V

    sget v8, Lx4e;->g:I

    invoke-static {v8}, Lynj;->a(I)Ll68;

    move-result-object v25

    new-instance v18, Lrze;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    goto/16 :goto_6

    :pswitch_6
    iget-wide v10, v8, Lrue;->a:J

    sget v8, Ll5e;->E1:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v8}, Lbhg;-><init>(I)V

    sget v8, Lx4e;->N:I

    invoke-static {v8}, Lynj;->a(I)Ll68;

    move-result-object v25

    new-instance v18, Lrze;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    goto/16 :goto_6

    :pswitch_7
    iget-wide v10, v8, Lrue;->a:J

    sget v8, Lfib;->j:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v8}, Lbhg;-><init>(I)V

    sget v8, Lx4e;->n1:I

    invoke-static {v8}, Lynj;->a(I)Ll68;

    move-result-object v25

    new-instance v18, Lrze;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    goto/16 :goto_6

    :pswitch_8
    iget-wide v10, v8, Lrue;->a:J

    sget v8, Lfib;->d:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v8}, Lbhg;-><init>(I)V

    sget v8, Lh5e;->o:I

    invoke-static {v8}, Lynj;->a(I)Ll68;

    move-result-object v25

    new-instance v18, Lrze;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    goto/16 :goto_6

    :pswitch_9
    iget-wide v10, v8, Lrue;->a:J

    sget v8, Lfib;->m:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v8}, Lbhg;-><init>(I)V

    sget v8, Lx4e;->f1:I

    invoke-static {v8}, Lynj;->a(I)Ll68;

    move-result-object v25

    new-instance v18, Lrze;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    goto/16 :goto_6

    :pswitch_a
    iget-wide v10, v8, Lrue;->a:J

    if-eqz v14, :cond_7

    sget v8, Lfib;->l:I

    new-instance v13, Lbhg;

    invoke-direct {v13, v8}, Lbhg;-><init>(I)V

    :goto_7
    move-object/from16 v22, v13

    goto :goto_8

    :cond_7
    sget v8, Lfib;->k:I

    new-instance v13, Lbhg;

    invoke-direct {v13, v8}, Lbhg;-><init>(I)V

    goto :goto_7

    :goto_8
    sget v8, Lx4e;->w1:I

    invoke-static {v8}, Lynj;->a(I)Ll68;

    move-result-object v25

    if-eqz v12, :cond_8

    sget-object v8, Lsye;->a:Lsye;

    move-object/from16 v27, v8

    goto :goto_9

    :cond_8
    const/16 v27, 0x0

    :goto_9
    new-instance v18, Lrze;

    const/16 v28, 0x0

    const/16 v29, 0x118

    const/16 v21, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v10

    invoke-direct/range {v18 .. v29}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    goto/16 :goto_6

    :pswitch_b
    iget-wide v10, v8, Lrue;->a:J

    sget v8, Lfib;->b:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v8}, Lbhg;-><init>(I)V

    sget v8, Lx4e;->x0:I

    invoke-static {v8}, Lynj;->a(I)Ll68;

    move-result-object v25

    new-instance v18, Lrze;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    goto/16 :goto_6

    :pswitch_c
    iget-wide v10, v8, Lrue;->a:J

    sget v8, Lfib;->h:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v8}, Lbhg;-><init>(I)V

    sget v8, Lx4e;->S:I

    invoke-static {v8}, Lynj;->a(I)Ll68;

    move-result-object v25

    new-instance v18, Lrze;

    const/16 v28, 0x0

    const/16 v29, 0x198

    const/16 v21, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v29}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    goto/16 :goto_6

    :goto_a
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lkve;->v()Lpfc;

    move-result-object v5

    iget-object v5, v5, Lpfc;->e:Loy5;

    iget-object v5, v5, Loy5;->G:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    move v12, v3

    goto/16 :goto_16

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfze;

    invoke-interface {v10}, Lie8;->getItemId()J

    move-result-wide v10

    sget-object v12, Lrue;->w0:Lrue;

    iget-wide v12, v12, Lrue;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_d
    const/4 v8, -0x1

    :goto_c
    if-gez v8, :cond_e

    const/4 v11, 0x0

    goto :goto_d

    :cond_e
    add-int/2addr v8, v3

    invoke-static {v9}, Lfi3;->e(Ljava/util/List;)I

    move-result v7

    if-le v8, v7, :cond_f

    move v11, v7

    goto :goto_d

    :cond_f
    move v11, v8

    :goto_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhxe;

    iget v8, v7, Lhxe;->a:I

    iget-object v10, v7, Lhxe;->c:Ljava/lang/String;

    iget-object v12, v7, Lhxe;->d:Lgxe;

    iget-object v13, v7, Lhxe;->b:Ljava/lang/String;

    const/high16 v14, -0x80000000

    add-int v15, v8, v14

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_11

    :cond_10
    move-object/from16 v27, v4

    goto :goto_11

    :cond_11
    new-instance v10, Lzwe;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_13

    if-ne v12, v3, :cond_12

    const/4 v14, 0x2

    goto :goto_f

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    move v14, v3

    :goto_f
    const/16 v12, 0x62

    int-to-float v12, v12

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {v12}, Ln7j;->c(F)I

    move-result v3

    const/16 v12, 0x12

    int-to-float v12, v12

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v27, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Ln7j;->c(F)I

    move-result v4

    invoke-direct {v10, v14, v13, v3, v4}, Lzwe;-><init>(ILjava/lang/String;II)V

    invoke-interface/range {v27 .. v27}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj7;

    iget-object v4, v10, Lzwe;->e:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj7;

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v12}, Lhj7;->e(Lvj7;Lc6a;)Lp0;

    new-instance v3, Lcxe;

    int-to-long v12, v8

    invoke-direct {v3, v12, v13, v15, v10}, Lcxe;-><init>(JILbxe;)V

    invoke-virtual {v9, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    :cond_14
    :goto_10
    move v4, v15

    goto :goto_13

    :goto_11
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    new-instance v3, Lcxe;

    move/from16 p1, v15

    int-to-long v14, v8

    new-instance v8, Laxe;

    new-instance v13, Lfhg;

    invoke-direct {v13, v10}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_17

    const/4 v12, 0x1

    if-ne v10, v12, :cond_16

    const/4 v4, 0x2

    goto :goto_12

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    const/4 v4, 0x1

    :goto_12
    invoke-direct {v8, v13, v4}, Laxe;-><init>(Lfhg;I)V

    move/from16 v4, p1

    invoke-direct {v3, v14, v15, v4, v8}, Lcxe;-><init>(JILbxe;)V

    invoke-virtual {v9, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    :goto_13
    iget-object v3, v7, Lhxe;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsue;

    invoke-virtual {v7}, Lsue;->hashCode()I

    move-result v8

    iget-object v10, v7, Lsue;->b:Ljava/lang/String;

    iget-object v12, v1, Lkve;->L0:Lqea;

    invoke-virtual {v12, v8, v7}, Lqea;->f(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lm68;

    iget-object v13, v7, Lsue;->a:Ljava/lang/String;

    iget-object v7, v7, Lsue;->c:Ljava/lang/Long;

    invoke-static {v10}, Liyf;->y(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v14

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_18
    const/4 v14, 0x0

    :goto_15
    invoke-static {v14, v7}, Ln7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v7

    invoke-direct {v12, v7, v13}, Lm68;-><init>(Lnd0;Ljava/lang/String;)V

    invoke-interface/range {v27 .. v27}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhj7;

    iget-object v13, v12, Lm68;->c:Lz7g;

    invoke-virtual {v13}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvj7;

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Lhj7;->e(Lvj7;Lc6a;)Lp0;

    int-to-long v13, v8

    new-instance v7, Lfhg;

    invoke-direct {v7, v10}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v19, v12

    new-instance v12, Lrze;

    const/16 v22, 0x0

    const/16 v23, 0x190

    const/16 v18, 0x0

    const/16 v21, 0x0

    move v15, v4

    move-object/from16 v16, v7

    move-object/from16 v20, v26

    invoke-direct/range {v12 .. v23}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-virtual {v9, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_19
    move-object/from16 v4, v27

    const/4 v3, 0x1

    goto/16 :goto_e

    :goto_16
    iput v12, v0, Lbve;->o:I

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v9}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v2, v1, :cond_1a

    return-object v1

    :cond_1a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
