.class public final La33;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Lmz4;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lklc;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ln33;

.field public final synthetic l:Lgo6;

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Lhda;

.field public final synthetic o:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lklc;Ljava/lang/Long;Ln33;Lgo6;Ljava/lang/Long;Lhda;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La33;->i:Lklc;

    iput-object p2, p0, La33;->j:Ljava/lang/Long;

    iput-object p3, p0, La33;->k:Ln33;

    iput-object p4, p0, La33;->l:Lgo6;

    iput-object p5, p0, La33;->m:Ljava/lang/Long;

    iput-object p6, p0, La33;->n:Lhda;

    iput-object p7, p0, La33;->o:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La33;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, La33;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, La33;

    iget-object v6, p0, La33;->n:Lhda;

    iget-object v7, p0, La33;->o:Ljava/lang/Long;

    iget-object v1, p0, La33;->i:Lklc;

    iget-object v2, p0, La33;->j:Ljava/lang/Long;

    iget-object v3, p0, La33;->k:Ln33;

    iget-object v4, p0, La33;->l:Lgo6;

    iget-object v5, p0, La33;->m:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, La33;-><init>(Lklc;Ljava/lang/Long;Ln33;Lgo6;Ljava/lang/Long;Lhda;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La33;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget-object v7, v5, La33;->k:Ln33;

    iget-object v0, v7, Ln33;->y:Lfa8;

    iget-object v1, v5, La33;->h:Ljava/lang/Object;

    check-cast v1, Lhg4;

    iget v2, v5, La33;->g:I

    sget-object v12, Lfbh;->a:Lfbh;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v13, 0x1

    iget-object v8, v5, La33;->j:Ljava/lang/Long;

    sget-object v14, Lig4;->a:Lig4;

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v5, La33;->f:Ljava/lang/Object;

    check-cast v0, Le1f;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, La33;->f:Ljava/lang/Object;

    check-cast v1, Le1f;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v15, v8

    const/4 v10, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v5, La33;->f:Ljava/lang/Object;

    check-cast v1, Ld1f;

    iget-object v2, v5, La33;->e:Lmz4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v15, v8

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, La33;->i:Lklc;

    iget-object v6, v2, Lklc;->b:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v11, 0x1

    if-ltz v11, :cond_4

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v10, Lmgc;

    invoke-direct {v10, v15, v11}, Lmgc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    goto :goto_0

    :cond_4
    const/16 v17, 0x0

    invoke-static {}, Lfl3;->h0()V

    throw v17

    :cond_5
    const/16 v17, 0x0

    invoke-static {v9}, Lq98;->w0(Ljava/util/Collection;)Lwga;

    move-result-object v22

    new-instance v6, Ln8;

    iget-object v9, v5, La33;->m:Ljava/lang/Long;

    const/16 v11, 0x1d

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v11}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v15, v8

    invoke-static {v1, v10, v10, v6, v3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Ln8;

    iget-object v9, v5, La33;->n:Lhda;

    const/16 v11, 0x1c

    move-object/from16 v16, v8

    iget-object v8, v5, La33;->l:Lgo6;

    move-object/from16 v4, v16

    invoke-direct/range {v6 .. v11}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v10, v10, v6, v3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v1

    new-instance v18, Ld1f;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v6, v2, Lklc;->a:Ljava/lang/String;

    iget v2, v2, Lklc;->c:I

    move/from16 v23, v2

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v23}, Ld1f;-><init>(JLjava/lang/String;Lwga;I)V

    move-object/from16 v2, v18

    iput-object v10, v5, La33;->h:Ljava/lang/Object;

    iput-object v1, v5, La33;->e:Lmz4;

    iput-object v2, v5, La33;->f:Ljava/lang/Object;

    iput v13, v5, La33;->g:I

    invoke-virtual {v4, v5}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    :goto_1
    check-cast v4, Lxs9;

    iput-object v4, v1, La1f;->b:Lxs9;

    iget-object v4, v5, La33;->o:Ljava/lang/Long;

    if-eqz v4, :cond_7

    new-instance v6, Ld05;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v8, v9, v13}, Ld05;-><init>(JZ)V

    iput-object v6, v1, La1f;->f:Ld05;

    :cond_7
    new-instance v4, Le1f;

    invoke-direct {v4, v1}, Le1f;-><init>(Ld1f;)V

    iput-object v10, v5, La33;->h:Ljava/lang/Object;

    iput-object v10, v5, La33;->e:Lmz4;

    iput-object v4, v5, La33;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, La33;->g:I

    invoke-interface {v2, v5}, Llz4;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ltui;->a(Lhze;)V

    return-object v12

    :cond_9
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v1, Lv0f;

    const/4 v4, 0x1

    invoke-direct {v1, v8, v9, v2, v4}, Lv0f;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lc1f;

    invoke-direct {v2, v1}, Lc1f;-><init>(Lv0f;)V

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    invoke-virtual {v0, v2}, Ltui;->a(Lhze;)V

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v7, Ln33;->w:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld11;

    iput-object v10, v5, La33;->h:Ljava/lang/Object;

    iput-object v10, v5, La33;->e:Lmz4;

    iput-object v10, v5, La33;->f:Ljava/lang/Object;

    iput v3, v5, La33;->g:I

    move-object v3, v2

    const/4 v2, 0x1

    iget-object v4, v5, La33;->l:Lgo6;

    invoke-static/range {v0 .. v5}, Luf3;->g(JILd11;Lgo6;Lxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_3
    return-object v14

    :cond_a
    :goto_4
    check-cast v0, Lc23;

    iget-object v1, v7, Ln33;->y1:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v12
.end method
