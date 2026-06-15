.class public final Lw23;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ljzd;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/util/LinkedList;

.field public h:I

.field public final synthetic i:Ln33;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lgo6;

.field public final synthetic o:Lhda;

.field public final synthetic p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ln33;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgo6;Lhda;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw23;->i:Ln33;

    iput-wide p2, p0, Lw23;->j:J

    iput-object p4, p0, Lw23;->k:Ljava/lang/Long;

    iput-object p5, p0, Lw23;->l:Ljava/util/ArrayList;

    iput-object p6, p0, Lw23;->m:Ljava/util/ArrayList;

    iput-object p7, p0, Lw23;->n:Lgo6;

    iput-object p8, p0, Lw23;->o:Lhda;

    iput-object p9, p0, Lw23;->p:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lw23;

    iget-object v8, p0, Lw23;->o:Lhda;

    iget-object v9, p0, Lw23;->p:Ljava/lang/Long;

    iget-object v1, p0, Lw23;->i:Ln33;

    iget-wide v2, p0, Lw23;->j:J

    iget-object v4, p0, Lw23;->k:Ljava/lang/Long;

    iget-object v5, p0, Lw23;->l:Ljava/util/ArrayList;

    iget-object v6, p0, Lw23;->m:Ljava/util/ArrayList;

    iget-object v7, p0, Lw23;->n:Lgo6;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lw23;-><init>(Ln33;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgo6;Lhda;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lw23;->h:I

    iget-object v1, v5, Lw23;->l:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v6, v5, Lw23;->j:J

    const/4 v4, 0x1

    iget-object v8, v5, Lw23;->i:Ln33;

    const/4 v9, 0x0

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lw23;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lw23;->g:Ljava/util/LinkedList;

    iget-object v3, v5, Lw23;->f:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lw23;->f:Ljava/io/Serializable;

    check-cast v0, Ljzd;

    iget-object v11, v5, Lw23;->e:Ljzd;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object v0

    iget-object v11, v8, Ln33;->z:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luz9;

    iput-object v0, v5, Lw23;->e:Ljzd;

    iput-object v0, v5, Lw23;->f:Ljava/io/Serializable;

    iput v4, v5, Lw23;->h:I

    iget-object v12, v5, Lw23;->k:Ljava/lang/Long;

    invoke-virtual {v11, v6, v7, v12, v5}, Luz9;->a(JLjava/lang/Long;Ljc4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v12, v0

    :goto_0
    iput-object v11, v0, Ljzd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    iget-object v13, v5, Lw23;->o:Lhda;

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v14, :cond_5

    sget-object v14, Ln33;->G1:[Lf88;

    new-instance v14, Lt0f;

    invoke-direct {v14, v6, v7}, La1f;-><init>(J)V

    iput-object v13, v14, La1f;->g:Lhda;

    iput-wide v2, v14, Lt0f;->i:J

    iget-object v2, v12, Ljzd;->a:Ljava/lang/Object;

    check-cast v2, Lxs9;

    iput-object v2, v14, La1f;->b:Lxs9;

    iput-object v9, v12, Ljzd;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v14, Ln33;->G1:[Lf88;

    new-instance v14, Lt0f;

    invoke-direct {v14, v6, v7}, La1f;-><init>(J)V

    iput-object v13, v14, La1f;->g:Lhda;

    iput-wide v2, v14, Lt0f;->i:J

    :goto_2
    new-instance v2, Lu0f;

    invoke-direct {v2, v14}, Lu0f;-><init>(Lt0f;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    invoke-static {}, Lfl3;->h0()V

    throw v9

    :cond_7
    iget-object v2, v5, Lw23;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v11, Lu4c;

    if-nez v3, :cond_8

    iget-object v3, v12, Ljzd;->a:Ljava/lang/Object;

    if-eqz v3, :cond_8

    sget-object v15, Ln33;->G1:[Lf88;

    new-instance v15, Lt0f;

    invoke-direct {v15, v6, v7}, La1f;-><init>(J)V

    iput-object v13, v15, La1f;->g:Lhda;

    iget-wide v4, v11, Lu4c;->a:J

    long-to-int v4, v4

    iput v4, v15, Lt0f;->j:I

    iget-object v4, v11, Lu4c;->b:Ljava/lang/String;

    iput-object v4, v15, Lt0f;->k:Ljava/lang/String;

    iget-object v4, v11, Lu4c;->c:Ljava/lang/String;

    iput-object v4, v15, Lt0f;->l:Ljava/lang/String;

    check-cast v3, Lxs9;

    iput-object v3, v15, La1f;->b:Lxs9;

    iput-object v9, v12, Ljzd;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v3, Ln33;->G1:[Lf88;

    new-instance v15, Lt0f;

    invoke-direct {v15, v6, v7}, La1f;-><init>(J)V

    iput-object v13, v15, La1f;->g:Lhda;

    iget-wide v3, v11, Lu4c;->a:J

    long-to-int v3, v3

    iput v3, v15, Lt0f;->j:I

    iget-object v3, v11, Lu4c;->b:Ljava/lang/String;

    iput-object v3, v15, Lt0f;->k:Ljava/lang/String;

    iget-object v3, v11, Lu4c;->c:Ljava/lang/String;

    iput-object v3, v15, Lt0f;->l:Ljava/lang/String;

    :goto_4
    new-instance v3, Lu0f;

    invoke-direct {v3, v15}, Lu0f;-><init>(Lt0f;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object/from16 v5, p0

    move v3, v14

    goto :goto_3

    :cond_9
    invoke-static {}, Lfl3;->h0()V

    throw v9

    :cond_a
    iget-object v2, v8, Ln33;->x:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld07;

    move-object/from16 v5, p0

    iput-object v9, v5, Lw23;->e:Ljzd;

    iput-object v0, v5, Lw23;->f:Ljava/io/Serializable;

    iput-object v0, v5, Lw23;->g:Ljava/util/LinkedList;

    const/4 v3, 0x2

    iput v3, v5, Lw23;->h:I

    iget-object v3, v5, Lw23;->n:Lgo6;

    invoke-virtual {v2, v3, v13, v5}, Ld07;->b(Lgo6;Lhda;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lv0f;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v7, v3, v2}, Lv0f;-><init>(JLjava/lang/Object;I)V

    iget-object v3, v5, Lw23;->p:Ljava/lang/Long;

    if-eqz v3, :cond_c

    new-instance v4, Ld05;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v2}, Ld05;-><init>(JZ)V

    iput-object v4, v0, La1f;->f:Ld05;

    :cond_c
    new-instance v2, Lc1f;

    invoke-direct {v2, v0}, Lc1f;-><init>(Lv0f;)V

    iget-object v0, v8, Ln33;->y:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    invoke-virtual {v0, v2}, Ltui;->a(Lhze;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v8, Ln33;->w:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld11;

    iput-object v9, v5, Lw23;->e:Ljzd;

    iput-object v9, v5, Lw23;->f:Ljava/io/Serializable;

    iput-object v9, v5, Lw23;->g:Ljava/util/LinkedList;

    const/4 v0, 0x3

    iput v0, v5, Lw23;->h:I

    iget-wide v0, v5, Lw23;->j:J

    iget-object v4, v5, Lw23;->n:Lgo6;

    invoke-static/range {v0 .. v5}, Luf3;->g(JILd11;Lgo6;Lxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    :goto_7
    check-cast v0, Lc23;

    iget-object v1, v8, Ln33;->y1:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method
