.class public final Lp03;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li13;JLjava/lang/String;ZLmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp03;->e:I

    .line 18
    iput-object p1, p0, Lp03;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lp03;->f:J

    iput-object p4, p0, Lp03;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lp03;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lke3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp03;->e:I

    iput-object p1, p0, Lp03;->l:Ljava/lang/Object;

    iput-object p2, p0, Lp03;->i:Ljava/lang/String;

    iput-object p3, p0, Lp03;->m:Ljava/lang/Object;

    iput-object p4, p0, Lp03;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lp03;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lp03;->e:I

    iget-object v1, p0, Lp03;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lp03;

    iget-object v0, p0, Lp03;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lke3;

    iget-object v0, p0, Lp03;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iget-boolean v7, p0, Lp03;->j:Z

    iget-object v4, p0, Lp03;->i:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lp03;-><init>(Lke3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLmk4;)V

    iput-object p1, v2, Lp03;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance v3, Lp03;

    move-object v4, v1

    check-cast v4, Li13;

    iget-wide v5, p0, Lp03;->f:J

    iget-object v7, p0, Lp03;->i:Ljava/lang/String;

    iget-boolean p0, p0, Lp03;->j:Z

    move-object v9, v8

    move v8, p0

    invoke-direct/range {v3 .. v9}, Lp03;-><init>(Li13;JLjava/lang/String;ZLmk4;)V

    iput-object p1, v3, Lp03;->h:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp03;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp03;

    invoke-virtual {p0, v1}, Lp03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp03;

    invoke-virtual {p0, v1}, Lp03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    iget v0, v7, Lp03;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    iget-object v4, v7, Lp03;->h:Ljava/lang/Object;

    check-cast v4, Leo4;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v7, Lp03;->g:I

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    iget-wide v5, v7, Lp03;->f:J

    iget-object v1, v7, Lp03;->k:Ljava/lang/Object;

    check-cast v1, Lnd3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :goto_0
    move-object/from16 v17, v1

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v1, Lke3;

    iget-object v1, v1, Lke3;->D:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod3;

    iget-object v1, v1, Lod3;->b:Ljava/lang/String;

    iget-object v6, v7, Lp03;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, v7, Lp03;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lnd3;->d:Lnd3;

    goto :goto_1

    :cond_3
    sget-object v1, Lnd3;->e:Lnd3;

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v6, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v6, Lke3;

    iget-object v6, v6, Lke3;->Y:Ljava/lang/String;

    const-string v13, "chats search: start UI mapping"

    invoke-static {v6, v13, v10}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v6, Lke3;

    iget-object v6, v6, Lke3;->f:Ltvg;

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->a()Lvn4;

    move-result-object v6

    invoke-interface {v4}, Leo4;->k()Ltn4;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v6

    new-instance v13, Lp73;

    iget-object v14, v7, Lp03;->m:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v15, Lke3;

    invoke-direct {v13, v14, v15, v10, v3}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v4, v6, v9, v13, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v6, v7, Lp03;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v13, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v13, Lke3;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    new-instance v2, Lae3;

    invoke-direct {v2, v15, v10, v13}, Lae3;-><init>(Ljava/lang/Object;Lmk4;Lke3;)V

    invoke-static {v4, v10, v9, v2, v3}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    iput-object v4, v7, Lp03;->h:Ljava/lang/Object;

    iput-object v1, v7, Lp03;->k:Ljava/lang/Object;

    iput-wide v11, v7, Lp03;->f:J

    iput v8, v7, Lp03;->g:I

    invoke-static {v14, v7}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    move-object v10, v5

    goto/16 :goto_c

    :cond_5
    move-wide v5, v11

    goto/16 :goto_0

    :goto_3
    check-cast v2, Ljava/util/List;

    iget-object v1, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v11, -0x1

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspe;

    iget v3, v3, Lspe;->a:I

    const/4 v12, 0x2

    if-ne v3, v12, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x4

    if-ne v3, v12, :cond_6

    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_5

    :cond_8
    move v1, v11

    :goto_5
    if-le v1, v11, :cond_9

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/2addr v1, v8

    sget-object v2, Lejf;->c:Lejf;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v2, v3

    :cond_9
    iget-object v1, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v1, Lke3;

    iget-object v1, v1, Lke3;->Y:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v11, Lb19;->e:Lb19;

    invoke-virtual {v3, v11}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v5

    sget-object v5, Loo5;->b:Loo5;

    invoke-static {v12, v13, v5}, Lqhf;->C0(JLoo5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "chats search: UI mapping finish: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v11, v1, v5, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v1, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v1, Lke3;

    iget-object v1, v1, Lke3;->D:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod3;

    iget-object v1, v1, Lod3;->b:Ljava/lang/String;

    iget-object v3, v7, Lp03;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v1, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v1, Lke3;

    iget-object v1, v1, Lke3;->Y:Ljava/lang/String;

    const-string v3, "chats search: update_search_state"

    invoke-static {v1, v3, v10}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Luta;

    invoke-direct {v3}, Luta;-><init>()V

    new-instance v5, Luta;

    invoke-direct {v5}, Luta;-><init>()V

    new-instance v6, Luta;

    invoke-direct {v6}, Luta;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lspe;

    invoke-static {v4}, Lc18;->W(Leo4;)Z

    move-result v13

    if-eqz v13, :cond_10

    instance-of v13, v12, Lg83;

    if-eqz v13, :cond_d

    move-object v13, v12

    check-cast v13, Lg83;

    iget-wide v14, v13, Lg83;->c:J

    invoke-virtual {v3, v14, v15}, Luta;->d(J)Z

    move-result v14

    if-nez v14, :cond_d

    iget-wide v13, v13, Lg83;->c:J

    invoke-virtual {v3, v13, v14}, Luta;->a(J)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    instance-of v13, v12, Ljg4;

    if-eqz v13, :cond_e

    move-object v13, v12

    check-cast v13, Ljg4;

    iget-wide v14, v13, Ljg4;->c:J

    invoke-virtual {v5, v14, v15}, Luta;->d(J)Z

    move-result v14

    if-nez v14, :cond_e

    iget-wide v13, v13, Ljg4;->c:J

    invoke-virtual {v5, v13, v14}, Luta;->a(J)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    instance-of v13, v12, Le6a;

    if-eqz v13, :cond_f

    move-object v13, v12

    check-cast v13, Le6a;

    iget-object v14, v13, Le6a;->e:Lsz9;

    iget-wide v14, v14, Lsz9;->a:J

    invoke-virtual {v6, v14, v15}, Luta;->d(J)Z

    move-result v14

    if-nez v14, :cond_f

    iget-object v13, v13, Le6a;->e:Lsz9;

    iget-wide v13, v13, Lsz9;->a:J

    invoke-virtual {v6, v13, v14}, Luta;->a(J)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v4}, Lc18;->W(Leo4;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v3, Lke3;

    iget-object v3, v3, Lke3;->D:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lod3;

    iget-object v3, v3, Lod3;->b:Ljava/lang/String;

    iget-object v4, v7, Lp03;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_13

    new-instance v3, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v2, v4

    const-string v4, "diff="

    invoke-static {v2, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v2, Lke3;

    iget-object v2, v2, Lke3;->s:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp4;

    const-string v4, "ONEME-15837"

    invoke-virtual {v2, v4, v3}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v2, Lke3;

    iget-object v2, v2, Lke3;->Y:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "found duplicates for ONEME-15837! "

    invoke-static {v6, v3}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    iget-object v2, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v2, Lke3;

    iget-object v2, v2, Lke3;->D:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod3;

    iget-boolean v2, v2, Lod3;->g:Z

    if-eqz v2, :cond_14

    iget-object v2, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v8

    goto :goto_9

    :cond_14
    move v2, v9

    :goto_9
    iget-boolean v3, v7, Lp03;->j:Z

    if-nez v3, :cond_15

    iget-object v3, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v3, Lke3;

    iget-object v3, v3, Lke3;->D:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lod3;

    iget-object v3, v3, Lod3;->a:Lnd3;

    sget-object v4, Lnd3;->b:Lnd3;

    if-eq v3, v4, :cond_15

    if-nez v2, :cond_15

    move/from16 v20, v8

    goto :goto_a

    :cond_15
    move/from16 v20, v9

    :goto_a
    iget-object v2, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v2, Lke3;

    iget-object v2, v2, Lke3;->D:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lod3;

    sget-object v18, Lfu7;->d:Lfu7;

    iget-object v3, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v3, Lke3;

    invoke-virtual {v3}, Lke3;->w()Z

    move-result v21

    iget-object v3, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v22, v3, 0x1

    const/16 v23, 0x2

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v23}, Lod3;->a(Lod3;Lnd3;Lfu7;Ljava/util/ArrayList;ZZZI)Lod3;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    :goto_b
    move-object v10, v0

    :goto_c
    return-object v10

    :pswitch_0
    iget-object v0, v7, Lp03;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v2, v7, Lp03;->g:I

    const/4 v12, 0x5

    if-eqz v2, :cond_1b

    if-eq v2, v8, :cond_1a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_18

    if-ne v2, v3, :cond_17

    iget-object v0, v7, Lp03;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln03;

    iget-object v0, v7, Lp03;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldl9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_17
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_18
    iget-object v0, v7, Lp03;->m:Ljava/lang/Object;

    check-cast v0, Lqo2;

    iget-object v1, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v1, Ln03;

    iget-object v2, v7, Lp03;->k:Ljava/lang/Object;

    check-cast v2, Ldl9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    :cond_19
    move-object v13, v1

    move-object v14, v2

    goto/16 :goto_10

    :cond_1a
    iget-object v1, v7, Lp03;->l:Ljava/lang/Object;

    check-cast v1, Ln03;

    iget-object v2, v7, Lp03;->k:Ljava/lang/Object;

    check-cast v2, Ldl9;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_f

    :cond_1b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v1, Li13;

    iget-object v1, v1, Li13;->X:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll03;

    iget-object v1, v1, Ll03;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v4, v7, Lp03;->f:J

    iget-object v2, v7, Lp03;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lel9;

    invoke-interface {v13}, Lel9;->l()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-nez v14, :cond_1c

    invoke-interface {v13}, Lel9;->v()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_d

    :cond_1d
    move-object v6, v10

    :goto_d
    instance-of v1, v6, Ldl9;

    if-eqz v1, :cond_1e

    check-cast v6, Ldl9;

    move-object v2, v6

    goto :goto_e

    :cond_1e
    move-object v2, v10

    :goto_e
    new-instance v1, Ln03;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Ln03;-><init>(Ldl9;I)V

    iget-object v4, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v4, Li13;

    iget-wide v5, v7, Lp03;->f:J

    iget-object v13, v7, Lp03;->i:Ljava/lang/String;

    invoke-static {v4, v5, v6, v13}, Li13;->t(Li13;JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v4, Li13;

    iget-object v4, v4, Li13;->o1:Lpzf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1f
    iget-object v4, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v4, Li13;

    invoke-virtual {v4}, Li13;->C()Lfi3;

    move-result-object v4

    iget-object v5, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v5, Li13;

    iget-wide v5, v5, Li13;->b:J

    iput-object v0, v7, Lp03;->h:Ljava/lang/Object;

    iput-object v2, v7, Lp03;->k:Ljava/lang/Object;

    iput-object v1, v7, Lp03;->l:Ljava/lang/Object;

    iput v8, v7, Lp03;->g:I

    invoke-virtual {v4, v5, v6, v7}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_20

    goto :goto_12

    :cond_20
    :goto_f
    check-cast v4, Lqo2;

    iget-object v5, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v5, Li13;

    iget-object v5, v5, Li13;->j:Lxga;

    iget-wide v13, v7, Lp03;->f:J

    iput-object v0, v7, Lp03;->h:Ljava/lang/Object;

    iput-object v2, v7, Lp03;->k:Ljava/lang/Object;

    iput-object v1, v7, Lp03;->l:Ljava/lang/Object;

    iput-object v4, v7, Lp03;->m:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, Lp03;->g:I

    invoke-virtual {v5, v13, v14, v7}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    goto :goto_12

    :goto_10
    check-cast v0, Le2a;

    if-eqz v0, :cond_21

    iget-object v1, v0, Le2a;->n:Lhv5;

    if-eqz v1, :cond_21

    iget-object v2, v7, Lp03;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhv5;->h(Ljava/lang/String;)Lt60;

    move-result-object v1

    goto :goto_11

    :cond_21
    move-object v1, v10

    :goto_11
    iget-object v2, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v2, Li13;

    if-eqz v1, :cond_2b

    iget-boolean v6, v7, Lp03;->j:Z

    :try_start_1
    iget-object v2, v2, Li13;->r:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhi;

    invoke-virtual {v4}, Lqo2;->E()J

    move-result-wide v4

    iget-wide v8, v0, Le2a;->b:J

    iput-object v10, v7, Lp03;->h:Ljava/lang/Object;

    iput-object v14, v7, Lp03;->k:Ljava/lang/Object;

    iput-object v13, v7, Lp03;->l:Ljava/lang/Object;

    iput-object v10, v7, Lp03;->m:Ljava/lang/Object;

    iput v3, v7, Lp03;->g:I

    move-object v0, v2

    move-wide v2, v4

    move-wide v4, v8

    invoke-virtual/range {v0 .. v7}, Luhi;->c(Lt60;JJZLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_22

    :goto_12
    move-object v10, v11

    goto/16 :goto_19

    :cond_22
    move-object v1, v13

    move-object v2, v14

    :goto_13
    :try_start_2
    check-cast v0, Lu6i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v1, v13

    move-object v2, v14

    :goto_14
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_15
    nop

    instance-of v3, v0, Lg6e;

    if-eqz v3, :cond_23

    move-object v0, v10

    :cond_23
    check-cast v0, Lu6i;

    if-nez v0, :cond_24

    iget-object v3, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v3, Li13;

    iget-wide v4, v7, Lp03;->f:J

    iget-object v6, v7, Lp03;->i:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Li13;->t(Li13;JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v3, Li13;

    iget-object v3, v3, Li13;->J:Lm36;

    new-instance v4, Ln26;

    const/4 v5, 0x1

    invoke-direct {v4, v12, v5}, Ln26;-><init>(IZ)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    iget-boolean v3, v7, Lp03;->j:Z

    if-eqz v3, :cond_25

    iget-object v3, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v3, Li13;

    iget-object v3, v3, Li13;->s:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvai;

    iget-object v4, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v4, Li13;

    iget-wide v4, v4, Li13;->b:J

    iget-wide v8, v7, Lp03;->f:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lvai;->b(JLjava/util/List;)V

    :cond_25
    :goto_16
    iget-object v3, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v3, Li13;

    iget-object v3, v3, Li13;->m:Ljava/lang/String;

    iget-wide v4, v7, Lp03;->f:J

    iget-object v6, v7, Lp03;->i:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_26

    goto :goto_17

    :cond_26
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v8, v9}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v11, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v11, v12, v4, v5, v6}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v3, v4, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_17
    iget-object v3, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v3, Li13;

    invoke-virtual {v3}, Li13;->D()Lel9;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v2, Li13;

    iget-object v2, v2, Li13;->o1:Lpzf;

    iget-object v1, v1, Ln03;->a:Lel9;

    new-instance v3, Ln03;

    invoke-direct {v3, v1, v0}, Ln03;-><init>(Lel9;Lu6i;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v0, Li13;

    iget-object v1, v0, Li13;->m:Ljava/lang/String;

    iget-object v2, v0, Li13;->Z:Lpzf;

    iget-object v3, v0, Li13;->p1:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln03;

    iget-object v3, v3, Ln03;->b:Lu6i;

    const/4 v4, 0x7

    if-nez v3, :cond_28

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj03;

    new-instance v3, Li03;

    invoke-direct {v3, v10, v4}, Li03;-><init>(Lf37;I)V

    invoke-static {v0, v3}, Lj03;->a(Lj03;Li03;)Lj03;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_28
    iget-object v5, v0, Li13;->u:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg37;

    invoke-interface {v5}, Lg37;->getData()Le37;

    move-result-object v5

    iget-object v5, v5, Le37;->a:Lu6i;

    invoke-static {v5, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_18

    :cond_29
    iget-object v5, v0, Li13;->u:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg37;

    new-instance v6, Le37;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7}, Le37;-><init>(Lu6i;I)V

    invoke-interface {v5, v6}, Lg37;->c(Le37;)V

    iget-object v3, v0, Li13;->u:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg37;

    invoke-interface {v3}, Lg37;->a()Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj03;

    new-instance v3, Li03;

    invoke-direct {v3, v10, v4}, Li03;-><init>(Lf37;I)V

    invoke-static {v1, v3}, Lj03;->a(Lj03;Li03;)Lj03;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Li13;->u:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg37;

    invoke-interface {v1}, Lg37;->prepare()V

    iget-object v0, v0, Li13;->I:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lg03;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lg03;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_18

    :cond_2b
    iget-wide v0, v7, Lp03;->f:J

    iget-object v3, v7, Lp03;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Li13;->t(Li13;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v7, Lp03;->n:Ljava/lang/Object;

    check-cast v0, Li13;

    iget-object v0, v0, Li13;->J:Lm36;

    new-instance v1, Ln26;

    const/4 v5, 0x1

    invoke-direct {v1, v12, v5}, Ln26;-><init>(IZ)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2c
    :goto_18
    sget-object v10, Lroh;->a:Lroh;

    :goto_19
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
