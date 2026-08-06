.class public final Lfs4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lmo6;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmk4;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfs4;->e:I

    iput-object p2, p0, Lfs4;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp67;Lmk4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lfs4;->e:I

    iput-object p1, p0, Lfs4;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfs4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lfs4;->i:Ljava/lang/Object;

    check-cast p1, Lmo6;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lmk4;

    new-instance v0, Lfs4;

    check-cast p0, Laag;

    const/16 v2, 0x8

    invoke-direct {v0, p3, p0, v2}, Lfs4;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, v0, Lfs4;->g:Lmo6;

    iput-object p2, v0, Lfs4;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p3, Lmk4;

    new-instance v0, Lfs4;

    check-cast p0, Lqnb;

    const/4 v2, 0x7

    invoke-direct {v0, p3, p0, v2}, Lfs4;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, v0, Lfs4;->g:Lmo6;

    iput-object p2, v0, Lfs4;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p3, Lmk4;

    new-instance v0, Lfs4;

    check-cast p0, Lone/me/android/MainActivity;

    const/4 v2, 0x6

    invoke-direct {v0, p3, p0, v2}, Lfs4;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, v0, Lfs4;->g:Lmo6;

    iput-object p2, v0, Lfs4;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lmk4;

    new-instance v0, Lfs4;

    check-cast p0, Lo67;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p3, v2}, Lfs4;-><init>(Lp67;Lmk4;I)V

    iput-object p1, v0, Lfs4;->g:Lmo6;

    iput-object p2, v0, Lfs4;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lmk4;

    new-instance v0, Lfs4;

    check-cast p0, Ls67;

    const/4 v2, 0x4

    invoke-direct {v0, p3, p0, v2}, Lfs4;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, v0, Lfs4;->g:Lmo6;

    iput-object p2, v0, Lfs4;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lmk4;

    new-instance v0, Lfs4;

    check-cast p0, Lr67;

    const/4 v2, 0x3

    invoke-direct {v0, p3, p0, v2}, Lfs4;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, v0, Lfs4;->g:Lmo6;

    iput-object p2, v0, Lfs4;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lmk4;

    new-instance v0, Lfs4;

    check-cast p0, Lq67;

    const/4 v2, 0x2

    invoke-direct {v0, p3, p0, v2}, Lfs4;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, v0, Lfs4;->g:Lmo6;

    iput-object p2, v0, Lfs4;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p3, Lmk4;

    new-instance v0, Lfs4;

    check-cast p0, Ll67;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lfs4;-><init>(Lp67;Lmk4;I)V

    iput-object p1, v0, Lfs4;->g:Lmo6;

    iput-object p2, v0, Lfs4;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p3, Lmk4;

    new-instance v0, Lfs4;

    check-cast p0, Lis4;

    const/4 v2, 0x0

    invoke-direct {v0, p3, p0, v2}, Lfs4;-><init>(Lmk4;Ljava/lang/Object;I)V

    iput-object p1, v0, Lfs4;->g:Lmo6;

    iput-object p2, v0, Lfs4;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lfs4;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/4 v7, 0x2

    const/4 v4, 0x0

    sget-object v8, Lroh;->a:Lroh;

    iget-object v6, v5, Lfs4;->i:Ljava/lang/Object;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lfo4;->a:Lfo4;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v5, Lfs4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lfs4;->g:Lmo6;

    iget-object v1, v5, Lfs4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v1, 0x3c

    :goto_1
    check-cast v6, Laag;

    iget-object v2, v6, Laag;->n:Lpff;

    sget-object v3, Lio5;->b:Lll6;

    sget-object v3, Loo5;->d:Loo5;

    invoke-static {v1, v3}, Lqhf;->B0(ILoo5;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v1

    iput-object v12, v5, Lfs4;->g:Lmo6;

    iput-object v12, v5, Lfs4;->h:Ljava/lang/Object;

    iput v11, v5, Lfs4;->f:I

    invoke-static {v0, v1, v5}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    move-object v8, v10

    :cond_4
    :goto_2
    return-object v8

    :pswitch_0
    iget v0, v5, Lfs4;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v11, :cond_5

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v8, v12

    goto/16 :goto_7

    :cond_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lfs4;->g:Lmo6;

    iget-object v7, v5, Lfs4;->h:Ljava/lang/Object;

    check-cast v7, Liw;

    check-cast v6, Lqnb;

    iget-object v9, v6, Lqnb;->b:Ltvg;

    check-cast v9, Lolb;

    invoke-virtual {v9}, Lolb;->a()Lvn4;

    move-result-object v9

    const-string v13, "folders-counters"

    invoke-virtual {v9, v11, v13}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v19

    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Lzv;

    invoke-direct {v13, v7}, Lzv;-><init>(Liw;)V

    :goto_3
    invoke-virtual {v13}, Lg28;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v13}, Lg28;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    const-string v7, "all.chat.folder"

    invoke-static {v15, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lnnb;

    sget-object v14, Lmo4;->b:Lmo4;

    invoke-direct {v7, v15, v14}, Lnnb;-><init>(Ljava/lang/String;Lmo4;)V

    new-instance v14, Llz;

    invoke-direct {v14, v7, v3}, Llz;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_7
    new-instance v14, Lns6;

    iget-object v7, v6, Lqnb;->c:Lrt2;

    iget-object v3, v6, Lqnb;->a:Lis4;

    iget-object v1, v6, Lqnb;->d:Ly21;

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v19}, Lns6;-><init>(Ljava/lang/String;Lrt2;Lis4;Ly21;Lvn4;)V

    new-instance v1, Llva;

    iget-object v3, v14, Lns6;->e:Lbz;

    invoke-direct {v1, v3, v15, v11}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    move-object v14, v1

    :goto_4
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_3

    :cond_8
    invoke-static {v9}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v3, v4, [Llo6;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llo6;

    iput-object v12, v5, Lfs4;->g:Lmo6;

    iput-object v12, v5, Lfs4;->h:Ljava/lang/Object;

    iput v11, v5, Lfs4;->f:I

    invoke-static {v0}, Lc18;->C(Lmo6;)V

    new-instance v3, Ltr4;

    invoke-direct {v3, v1, v2}, Ltr4;-><init>([Llo6;I)V

    new-instance v4, Lur4;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v12, v2}, Lur4;-><init>(ILmk4;I)V

    invoke-static {v5, v0, v3, v4, v1}, Lhy4;->e(Lmk4;Lmo6;Lv57;Lo67;[Llo6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v8

    :goto_5
    if-ne v0, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v8

    :goto_6
    if-ne v0, v10, :cond_b

    move-object v8, v10

    :cond_b
    :goto_7
    return-object v8

    :pswitch_1
    iget v0, v5, Lfs4;->f:I

    if-eqz v0, :cond_d

    if-ne v0, v11, :cond_c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lfs4;->g:Lmo6;

    iget-object v1, v5, Lfs4;->h:Ljava/lang/Object;

    check-cast v1, Ls29;

    check-cast v6, Lone/me/android/MainActivity;

    iget-object v1, v6, Lone/me/android/MainActivity;->m:Landroid/net/Uri;

    if-eqz v1, :cond_e

    iput-object v12, v6, Lone/me/android/MainActivity;->m:Landroid/net/Uri;

    iget-object v2, v6, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x439

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks8;

    invoke-virtual {v2, v1}, Lks8;->s(Landroid/net/Uri;)Llo6;

    move-result-object v1

    goto :goto_8

    :cond_e
    new-instance v1, Llz;

    const/4 v2, 0x7

    invoke-direct {v1, v12, v2}, Llz;-><init>(Ljava/lang/Object;I)V

    :goto_8
    iput-object v12, v5, Lfs4;->g:Lmo6;

    iput-object v12, v5, Lfs4;->h:Ljava/lang/Object;

    iput v11, v5, Lfs4;->f:I

    invoke-static {v0, v1, v5}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    move-object v8, v10

    :cond_f
    :goto_9
    return-object v8

    :pswitch_2
    iget v0, v5, Lfs4;->f:I

    if-eqz v0, :cond_12

    if-eq v0, v11, :cond_11

    if-ne v0, v7, :cond_10

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_c

    :cond_11
    iget-object v0, v5, Lfs4;->g:Lmo6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lfs4;->g:Lmo6;

    iget-object v1, v5, Lfs4;->h:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v6, Lo67;

    aget-object v2, v1, v4

    aget-object v1, v1, v11

    iput-object v0, v5, Lfs4;->g:Lmo6;

    iput v11, v5, Lfs4;->f:I

    invoke-interface {v6, v2, v1, v5}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    iput-object v12, v5, Lfs4;->g:Lmo6;

    iput v7, v5, Lfs4;->f:I

    invoke-interface {v0, v1, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    :goto_b
    move-object v8, v10

    :cond_14
    :goto_c
    return-object v8

    :pswitch_3
    iget v0, v5, Lfs4;->f:I

    if-eqz v0, :cond_17

    if-eq v0, v11, :cond_16

    if-ne v0, v7, :cond_15

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_f

    :cond_16
    iget-object v0, v5, Lfs4;->g:Lmo6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_d

    :cond_17
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v9, v5, Lfs4;->g:Lmo6;

    iget-object v0, v5, Lfs4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v6, Ls67;

    aget-object v1, v0, v4

    move v3, v2

    aget-object v2, v0, v11

    move v4, v3

    aget-object v3, v0, v7

    const/16 v20, 0x3

    aget-object v13, v0, v20

    aget-object v0, v0, v4

    iput-object v9, v5, Lfs4;->g:Lmo6;

    iput v11, v5, Lfs4;->f:I

    move-object v4, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v4

    move-object v4, v13

    invoke-interface/range {v0 .. v6}, Ls67;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v10, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    iput-object v12, v5, Lfs4;->g:Lmo6;

    iput v7, v5, Lfs4;->f:I

    invoke-interface {v9, v0, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    :goto_e
    move-object v8, v10

    :cond_19
    :goto_f
    return-object v8

    :pswitch_4
    iget v0, v5, Lfs4;->f:I

    if-eqz v0, :cond_1c

    if-eq v0, v11, :cond_1b

    if-ne v0, v7, :cond_1a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_12

    :cond_1b
    iget-object v0, v5, Lfs4;->g:Lmo6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v9, v5, Lfs4;->g:Lmo6;

    iget-object v0, v5, Lfs4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v6, Lr67;

    aget-object v1, v0, v4

    aget-object v2, v0, v11

    aget-object v3, v0, v7

    const/16 v20, 0x3

    aget-object v4, v0, v20

    iput-object v9, v5, Lfs4;->g:Lmo6;

    iput v11, v5, Lfs4;->f:I

    move-object v0, v6

    invoke-interface/range {v0 .. v5}, Lr67;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    iput-object v12, v5, Lfs4;->g:Lmo6;

    iput v7, v5, Lfs4;->f:I

    invoke-interface {v9, v0, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    :goto_11
    move-object v8, v10

    :cond_1e
    :goto_12
    return-object v8

    :pswitch_5
    iget v0, v5, Lfs4;->f:I

    if-eqz v0, :cond_21

    if-eq v0, v11, :cond_20

    if-ne v0, v7, :cond_1f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_15

    :cond_20
    iget-object v0, v5, Lfs4;->g:Lmo6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_13

    :cond_21
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lfs4;->g:Lmo6;

    iget-object v1, v5, Lfs4;->h:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v6, Lq67;

    aget-object v2, v1, v4

    aget-object v3, v1, v11

    aget-object v1, v1, v7

    iput-object v0, v5, Lfs4;->g:Lmo6;

    iput v11, v5, Lfs4;->f:I

    invoke-interface {v6, v2, v3, v1, v5}, Lq67;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    iput-object v12, v5, Lfs4;->g:Lmo6;

    iput v7, v5, Lfs4;->f:I

    invoke-interface {v0, v1, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_23

    :goto_14
    move-object v8, v10

    :cond_23
    :goto_15
    return-object v8

    :pswitch_6
    iget v0, v5, Lfs4;->f:I

    if-eqz v0, :cond_26

    if-eq v0, v11, :cond_25

    if-ne v0, v7, :cond_24

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_18

    :cond_24
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v8, v12

    goto :goto_18

    :cond_25
    iget-object v0, v5, Lfs4;->g:Lmo6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_16

    :cond_26
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lfs4;->g:Lmo6;

    iget-object v1, v5, Lfs4;->h:Ljava/lang/Object;

    check-cast v6, Ll67;

    iput-object v0, v5, Lfs4;->g:Lmo6;

    iput v11, v5, Lfs4;->f:I

    invoke-interface {v6, v1, v5}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_27

    goto :goto_17

    :cond_27
    :goto_16
    iput-object v12, v5, Lfs4;->g:Lmo6;

    iput v7, v5, Lfs4;->f:I

    invoke-interface {v0, v1, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_28

    :goto_17
    move-object v8, v10

    :cond_28
    :goto_18
    return-object v8

    :pswitch_7
    iget v0, v5, Lfs4;->f:I

    if-eqz v0, :cond_2a

    if-ne v0, v11, :cond_29

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_29
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v8, v12

    goto/16 :goto_1b

    :cond_2a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lfs4;->g:Lmo6;

    iget-object v1, v5, Lfs4;->h:Ljava/lang/Object;

    check-cast v1, Lcua;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Lcua;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v1, Lcua;->a:[Ljava/lang/Object;

    iget v1, v1, Lcua;->b:I

    move v7, v4

    :goto_19
    if-ge v7, v1, :cond_2c

    aget-object v9, v3, v7

    check-cast v9, Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Lis4;

    iget-object v13, v13, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnua;

    if-eqz v9, :cond_2b

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_2c
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v1, Llz;

    sget-object v2, Lwx5;->a:Lwx5;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Llz;-><init>(Ljava/lang/Object;I)V

    goto :goto_1a

    :cond_2d
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v4, [Llo6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llo6;

    new-instance v2, Lvr4;

    invoke-direct {v2, v1, v4}, Lvr4;-><init>([Llo6;I)V

    sget-object v1, Lio5;->b:Lll6;

    const/16 v1, 0x64

    sget-object v3, Loo5;->c:Loo5;

    invoke-static {v1, v3}, Lqhf;->B0(ILoo5;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lc18;->w(Llo6;J)Llo6;

    move-result-object v1

    :goto_1a
    iput-object v12, v5, Lfs4;->g:Lmo6;

    iput-object v12, v5, Lfs4;->h:Ljava/lang/Object;

    iput v11, v5, Lfs4;->f:I

    invoke-static {v0, v1, v5}, Lc18;->A(Lmo6;Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    move-object v8, v10

    :cond_2e
    :goto_1b
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
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
