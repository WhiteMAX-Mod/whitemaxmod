.class public final Lqz2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:I

.field public final synthetic Z:Lm03;

.field public o:Ljava/io/Serializable;

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Ljava/util/ArrayList;

.field public final synthetic v0:Ljava/util/ArrayList;

.field public final synthetic w0:Lgk6;

.field public final synthetic x0:Lnba;


# direct methods
.method public constructor <init>(Lm03;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgk6;Lnba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqz2;->Z:Lm03;

    iput-wide p2, p0, Lqz2;->s0:J

    iput-object p4, p0, Lqz2;->t0:Ljava/lang/Long;

    iput-object p5, p0, Lqz2;->u0:Ljava/util/ArrayList;

    iput-object p6, p0, Lqz2;->v0:Ljava/util/ArrayList;

    iput-object p7, p0, Lqz2;->w0:Lgk6;

    iput-object p8, p0, Lqz2;->x0:Lnba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqz2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lqz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lqz2;

    iget-object v7, p0, Lqz2;->w0:Lgk6;

    iget-object v8, p0, Lqz2;->x0:Lnba;

    iget-object v1, p0, Lqz2;->Z:Lm03;

    iget-wide v2, p0, Lqz2;->s0:J

    iget-object v4, p0, Lqz2;->t0:Ljava/lang/Long;

    iget-object v5, p0, Lqz2;->u0:Ljava/util/ArrayList;

    iget-object v6, p0, Lqz2;->v0:Ljava/util/ArrayList;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lqz2;-><init>(Lm03;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgk6;Lnba;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Lqz2;->Y:I

    iget-object v1, v5, Lqz2;->u0:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v6, v5, Lqz2;->s0:J

    const/4 v4, 0x1

    const/4 v8, 0x0

    iget-object v9, v5, Lqz2;->Z:Lm03;

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lqz2;->X:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Queue;

    iget-object v4, v5, Lqz2;->o:Ljava/io/Serializable;

    check-cast v4, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lqz2;->X:Ljava/io/Serializable;

    check-cast v0, Lesd;

    iget-object v4, v5, Lqz2;->o:Ljava/io/Serializable;

    check-cast v4, Lesd;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v11, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v0, Lesd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v11, v9, Lm03;->I0:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvv9;

    iput-object v0, v5, Lqz2;->o:Ljava/io/Serializable;

    iput-object v0, v5, Lqz2;->X:Ljava/io/Serializable;

    iput v4, v5, Lqz2;->Y:I

    iget-object v4, v5, Lqz2;->t0:Ljava/lang/Long;

    invoke-virtual {v11, v6, v7, v4, v5}, Lvv9;->a(JLjava/lang/Long;Lb5g;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v11, v0

    :goto_0
    iput-object v4, v0, Lesd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    iget-object v15, v5, Lqz2;->x0:Lnba;

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_6

    check-cast v14, Ljava/lang/Number;

    move/from16 v17, v13

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    if-nez v17, :cond_5

    sget-object v14, Lm03;->j1:[Lp38;

    new-instance v14, Ldre;

    invoke-direct {v14, v6, v7}, Ljre;-><init>(J)V

    iput-object v15, v14, Ljre;->g:Lnba;

    iput-wide v12, v14, Ldre;->i:J

    iget-object v12, v11, Lesd;->a:Ljava/lang/Object;

    check-cast v12, Lep9;

    iput-object v12, v14, Ljre;->b:Lep9;

    iput-object v8, v11, Lesd;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v14, Lm03;->j1:[Lp38;

    new-instance v14, Ldre;

    invoke-direct {v14, v6, v7}, Ljre;-><init>(J)V

    iput-object v15, v14, Ljre;->g:Lnba;

    iput-wide v12, v14, Ldre;->i:J

    :goto_2
    new-instance v12, Lere;

    invoke-direct {v12, v14}, Lere;-><init>(Ldre;)V

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto :goto_1

    :cond_6
    invoke-static {}, Lfi3;->m()V

    throw v8

    :cond_7
    iget-object v4, v5, Lqz2;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_9

    check-cast v13, Li0c;

    if-nez v12, :cond_8

    iget-object v12, v11, Lesd;->a:Ljava/lang/Object;

    if-eqz v12, :cond_8

    sget-object v16, Lm03;->j1:[Lp38;

    new-instance v2, Ldre;

    invoke-direct {v2, v6, v7}, Ljre;-><init>(J)V

    iput-object v15, v2, Ljre;->g:Lnba;

    move-object/from16 p1, v4

    iget-wide v3, v13, Li0c;->a:J

    long-to-int v3, v3

    iput v3, v2, Ldre;->j:I

    iget-object v3, v13, Li0c;->b:Ljava/lang/String;

    iput-object v3, v2, Ldre;->k:Ljava/lang/String;

    iget-object v3, v13, Li0c;->c:Ljava/lang/String;

    iput-object v3, v2, Ldre;->l:Ljava/lang/String;

    check-cast v12, Lep9;

    iput-object v12, v2, Ljre;->b:Lep9;

    iput-object v8, v11, Lesd;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object/from16 p1, v4

    sget-object v2, Lm03;->j1:[Lp38;

    new-instance v2, Ldre;

    invoke-direct {v2, v6, v7}, Ljre;-><init>(J)V

    iput-object v15, v2, Ljre;->g:Lnba;

    iget-wide v3, v13, Li0c;->a:J

    long-to-int v3, v3

    iput v3, v2, Ldre;->j:I

    iget-object v3, v13, Li0c;->b:Ljava/lang/String;

    iput-object v3, v2, Ldre;->k:Ljava/lang/String;

    iget-object v3, v13, Li0c;->c:Ljava/lang/String;

    iput-object v3, v2, Ldre;->l:Ljava/lang/String;

    :goto_4
    new-instance v3, Lere;

    invoke-direct {v3, v2}, Lere;-><init>(Ldre;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move v12, v14

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto :goto_3

    :cond_9
    invoke-static {}, Lfi3;->m()V

    throw v8

    :cond_a
    iget-object v2, v9, Lm03;->G0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx6;

    iput-object v0, v5, Lqz2;->o:Ljava/io/Serializable;

    iput-object v0, v5, Lqz2;->X:Ljava/io/Serializable;

    const/4 v3, 0x2

    iput v3, v5, Lqz2;->Y:I

    iget-object v4, v5, Lqz2;->w0:Lgk6;

    invoke-virtual {v2, v4, v15, v5}, Ljx6;->b(Lgk6;Lnba;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v0

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lpqe;

    invoke-direct {v0, v6, v7, v4, v3}, Lpqe;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lmre;

    invoke-direct {v2, v0}, Lmre;-><init>(Lpqe;)V

    iget-object v0, v9, Lm03;->H0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwii;

    invoke-virtual {v0, v2}, Lwii;->b(Llqe;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v9, Lm03;->F0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lux0;

    iput-object v8, v5, Lqz2;->o:Ljava/io/Serializable;

    iput-object v8, v5, Lqz2;->X:Ljava/io/Serializable;

    const/4 v0, 0x3

    iput v0, v5, Lqz2;->Y:I

    iget-wide v0, v5, Lqz2;->s0:J

    iget-object v4, v5, Lqz2;->w0:Lgk6;

    invoke-static/range {v0 .. v5}, Lyna;->v(JILux0;Lgk6;Lb5g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    :goto_7
    check-cast v0, Lqy2;

    iget-object v1, v9, Lm03;->f1:Lyl5;

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method
