.class public final Lvd3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lke3;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Collection;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lke3;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lke3;ZLmk4;)V
    .locals 0

    iput-object p1, p0, Lvd3;->o:Lke3;

    iput-boolean p2, p0, Lvd3;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    new-instance v0, Lvd3;

    iget-object v1, p0, Lvd3;->o:Lke3;

    iget-boolean p0, p0, Lvd3;->p:Z

    invoke-direct {v0, v1, p0, p2}, Lvd3;-><init>(Lke3;ZLmk4;)V

    iput-object p1, v0, Lvd3;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lvd3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvd3;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lvd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v5, Lwx5;->a:Lwx5;

    iget-object v9, v0, Lvd3;->o:Lke3;

    iget-object v1, v0, Lvd3;->n:Ljava/lang/Object;

    check-cast v1, Leo4;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v2, v0, Lvd3;->m:I

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/16 v3, 0xa

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v12, :cond_0

    iget-object v0, v0, Lvd3;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget v2, v0, Lvd3;->l:I

    iget v4, v0, Lvd3;->k:I

    iget-object v6, v0, Lvd3;->j:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lvd3;->i:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lvd3;->h:Ljava/util/Iterator;

    const/16 v16, 0x0

    iget-object v14, v0, Lvd3;->g:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v12, v0, Lvd3;->f:Lke3;

    iget-object v11, v0, Lvd3;->e:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, v11

    move-object v11, v1

    move-object v1, v3

    move-object/from16 v3, p1

    move/from16 v17, v13

    goto/16 :goto_4

    :cond_2
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v9, Lke3;->b:Lxrd;

    iput-object v1, v0, Lvd3;->n:Ljava/lang/Object;

    iput v13, v0, Lvd3;->m:I

    invoke-virtual {v2, v3, v0}, Lxrd;->d(ILok4;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v4, v9, Lke3;->c:Lai4;

    iget-object v6, v4, Lai4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v4, v4, Lai4;->h:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    invoke-static {v9}, Lke3;->t(Lke3;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, Lc18;->B(Leo4;)V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v9, Lke3;->b:Lxrd;

    invoke-virtual {v6}, Lxrd;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxa4;

    iget-object v11, v9, Lke3;->d:Lgi3;

    invoke-virtual {v11, v8}, Lgi3;->b(Lxa4;)Lgrd;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v6, v9, Lke3;->Y:Ljava/lang/String;

    const-string v8, "prefetchPresencesForRecents"

    invoke-static {v6, v8, v15}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v9, Lke3;->f:Ltvg;

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->a()Lvn4;

    move-result-object v6

    new-instance v8, Lwz2;

    const/16 v11, 0xf

    invoke-direct {v8, v7, v9, v15, v11}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v11, 0x2

    invoke-static {v9, v6, v8, v11}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-object v6, v7

    :cond_7
    check-cast v6, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-object v11, v1

    move-object v8, v2

    move-object v1, v4

    move-object v12, v9

    move/from16 v2, v16

    move v4, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzpe;

    move/from16 v17, v13

    iget-object v13, v12, Lke3;->e:Lcqe;

    iput-object v11, v0, Lvd3;->n:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, Lvd3;->e:Ljava/util/List;

    iput-object v12, v0, Lvd3;->f:Lke3;

    move-object v15, v6

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, Lvd3;->g:Ljava/util/Collection;

    iput-object v8, v0, Lvd3;->h:Ljava/util/Iterator;

    move-object v3, v7

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lvd3;->i:Ljava/util/List;

    iput-object v15, v0, Lvd3;->j:Ljava/util/Collection;

    iput v4, v0, Lvd3;->k:I

    iput v2, v0, Lvd3;->l:I

    const/4 v3, 0x2

    iput v3, v0, Lvd3;->m:I

    invoke-virtual {v13, v14, v0}, Lcqe;->d(Lzpe;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v14, v6

    :goto_4
    check-cast v3, Lspe;

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v14

    move/from16 v13, v17

    const/16 v3, 0xa

    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    move/from16 v17, v13

    check-cast v6, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa4;

    iget-object v4, v9, Lke3;->d:Lgi3;

    invoke-virtual {v4, v3}, Lgi3;->a(Lxa4;)Lge4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v4, Lfu7;

    invoke-direct {v4, v7, v6, v2}, Lfu7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v11}, Lc18;->B(Leo4;)V

    iget-object v12, v9, Lke3;->D:Lpzf;

    new-instance v1, Lod3;

    sget-object v2, Lnd3;->c:Lnd3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lod3;-><init>(Lnd3;Ljava/lang/String;Lfu7;Ljava/util/List;ZZZ)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lvd3;->p:Z

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Lke3;->C()V

    :cond_b
    iget-object v1, v9, Lke3;->r:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd4;

    iget-object v1, v1, Lkd4;->c:Lpff;

    new-instance v2, Lfqd;

    invoke-direct {v2, v1}, Lfqd;-><init>(Llua;)V

    iget-object v1, v9, Lke3;->q:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn0;

    invoke-virtual {v1}, Lwn0;->d()Lq3;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Llo6;

    aput-object v2, v3, v16

    aput-object v1, v3, v17

    invoke-static {v3}, Lc18;->c0([Llo6;)Llm2;

    move-result-object v1

    sget-object v2, Lio5;->b:Lll6;

    sget-object v2, Loo5;->d:Loo5;

    move/from16 v3, v17

    invoke-static {v3, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v1

    new-instance v2, Lzd;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v9, v3}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v1, Lzd;

    const/16 v3, 0x19

    invoke-direct {v1, v2, v9, v3}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v2, Lae3;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lae3;-><init>(Lke3;Lmk4;)V

    new-instance v4, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v1, Lsn0;

    const/16 v2, 0xb

    invoke-direct {v1, v9, v3, v2}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Lq3;

    const/16 v6, 0xe

    invoke-direct {v2, v6, v4, v1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, Lke3;->f:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v2, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    move/from16 v2, v16

    invoke-static {v1, v2, v5}, Lc18;->d(Llo6;II)Llo6;

    move-result-object v1

    invoke-static {v1, v11}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v1

    iput-object v3, v0, Lvd3;->n:Ljava/lang/Object;

    iput-object v3, v0, Lvd3;->e:Ljava/util/List;

    iput-object v3, v0, Lvd3;->f:Lke3;

    iput-object v3, v0, Lvd3;->g:Ljava/util/Collection;

    iput-object v3, v0, Lvd3;->h:Ljava/util/Iterator;

    iput-object v3, v0, Lvd3;->i:Ljava/util/List;

    iput-object v3, v0, Lvd3;->j:Ljava/util/Collection;

    iput v5, v0, Lvd3;->m:I

    invoke-virtual {v1, v0}, Lqe8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    :goto_7
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
