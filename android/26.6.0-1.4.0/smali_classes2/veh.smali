.class public final Lveh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lefh;

.field public final synthetic Z:Lheh;

.field public o:I


# direct methods
.method public constructor <init>(Lefh;Lheh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lveh;->Y:Lefh;

    iput-object p2, p0, Lveh;->Z:Lheh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lveh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lveh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lveh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lveh;

    iget-object v1, p0, Lveh;->Y:Lefh;

    iget-object v2, p0, Lveh;->Z:Lheh;

    invoke-direct {v0, v1, v2, p2}, Lveh;-><init>(Lefh;Lheh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lveh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lveh;->X:Ljava/lang/Object;

    check-cast v1, Ld96;

    iget v2, v0, Lveh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lveh;->Y:Lefh;

    iget-object v2, v2, Lefh;->g:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0h;

    iget-object v4, v0, Lveh;->Z:Lheh;

    iget-object v6, v4, Lheh;->d:Ljava/lang/String;

    iget-object v5, v4, Lheh;->a:Lffh;

    iget-object v7, v4, Lheh;->b:Ljava/lang/String;

    iget-object v8, v5, Lffh;->c:Lpgh;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown http type for upload type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v8, 0x5

    :goto_0
    move v14, v8

    goto :goto_1

    :pswitch_1
    const/4 v14, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    move v14, v3

    goto :goto_1

    :pswitch_4
    const/4 v14, 0x3

    :goto_1
    iget-object v4, v4, Lheh;->c:Ljava/lang/String;

    iget-object v8, v5, Lffh;->c:Lpgh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lpgh;->X:Lpgh;

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v5, Lffh;->c:Lpgh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lpgh;->Z:Lpgh;

    if-ne v8, v9, :cond_3

    :goto_2
    move-object v15, v4

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    iget-object v4, v5, Lffh;->c:Lpgh;

    iget-object v5, v5, Lffh;->d:Ljava/lang/String;

    iget-object v8, v2, Lb0h;->e:Lr5;

    iget-object v9, v2, Lb0h;->g:Lbgg;

    iget-object v13, v2, Lb0h;->k:Lbgg;

    iget-object v12, v2, Lb0h;->j:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liz5;

    move-object/from16 v3, v16

    check-cast v3, Lk06;

    iget-object v10, v3, Lk06;->J:Llz5;

    sget-object v17, Lk06;->p1:[Lv58;

    const/16 v18, 0x18

    aget-object v11, v17, v18

    invoke-virtual {v10, v3, v11}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    if-ne v14, v3, :cond_4

    invoke-virtual {v13}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v5

    new-instance v5, Lfrb;

    iget-object v8, v2, Lb0h;->a:Lj88;

    iget-object v9, v2, Lb0h;->b:Lj88;

    iget-object v10, v2, Lb0h;->c:Lj88;

    iget-object v13, v2, Lb0h;->d:La0h;

    const/4 v14, 0x1

    move-object v12, v15

    const/4 v3, 0x0

    move-object v15, v4

    invoke-direct/range {v5 .. v16}, Lfrb;-><init>(Ljava/lang/String;Ljava/lang/String;Lj88;Lj88;Lj88;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;La0h;ILpgh;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 v16, v5

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz5;

    check-cast v10, Lk06;

    iget-object v11, v10, Lk06;->I:Lkz5;

    const/16 v18, 0x17

    aget-object v5, v17, v18

    invoke-virtual {v11, v10, v5}, Lkz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    if-ne v14, v5, :cond_5

    invoke-virtual {v13}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lfrb;

    iget-object v8, v2, Lb0h;->a:Lj88;

    iget-object v9, v2, Lb0h;->b:Lj88;

    iget-object v10, v2, Lb0h;->c:Lj88;

    iget-object v13, v2, Lb0h;->d:La0h;

    const/4 v14, 0x4

    move-object v12, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v16}, Lfrb;-><init>(Ljava/lang/String;Ljava/lang/String;Lj88;Lj88;Lj88;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;La0h;ILpgh;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    iget-object v5, v4, Lk06;->D0:Loz5;

    const/16 v10, 0x44

    aget-object v10, v17, v10

    invoke-virtual {v5, v4, v10}, Loz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v5, 0x1da

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    if-ne v14, v4, :cond_6

    invoke-virtual {v8, v5}, Lr5;->d(I)Lbgg;

    move-result-object v12

    iget-object v4, v2, Lb0h;->l:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lnd4;

    new-instance v5, Let0;

    iget-object v8, v2, Lb0h;->f:Lj88;

    iget-object v10, v2, Lb0h;->h:Lj88;

    iget-object v11, v2, Lb0h;->i:Lj88;

    iget-object v2, v2, Lb0h;->d:La0h;

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Let0;-><init>(Ljava/lang/String;Ljava/lang/String;Lj88;Lbgg;Lj88;Lj88;Lj88;Lnd4;ILjava/lang/String;La0h;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v5}, Lr5;->d(I)Lbgg;

    move-result-object v12

    new-instance v5, Lx46;

    iget-object v8, v2, Lb0h;->f:Lj88;

    iget-object v10, v2, Lb0h;->h:Lj88;

    iget-object v11, v2, Lb0h;->i:Lj88;

    iget-object v2, v2, Lb0h;->d:La0h;

    move v13, v14

    move-object v14, v15

    move-object v15, v2

    invoke-direct/range {v5 .. v15}, Lx46;-><init>(Ljava/lang/String;Ljava/lang/String;Lj88;Lbgg;Lj88;Lj88;Lj88;ILjava/lang/String;La0h;)V

    :goto_4
    invoke-interface {v5}, Lzfh;->a()Lb96;

    move-result-object v2

    iput-object v3, v0, Lveh;->X:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lveh;->o:I

    invoke-static {v1, v2, v0}, Lzka;->n(Ld96;Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_5
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
