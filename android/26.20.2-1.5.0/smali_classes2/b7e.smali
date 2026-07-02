.class public final Lb7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7e;->a:Lxg8;

    iput-object p2, p0, Lb7e;->b:Lxg8;

    iput-object p3, p0, Lb7e;->c:Lxg8;

    iput-object p4, p0, Lb7e;->d:Lxg8;

    iput-object p5, p0, Lb7e;->e:Lxg8;

    const-class p1, Lb7e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb7e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lnv8;->d:Lnv8;

    instance-of v3, v1, La7e;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, La7e;

    iget v4, v3, La7e;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La7e;->p:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, La7e;

    invoke-direct {v3, v0, v1}, La7e;-><init>(Lb7e;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, La7e;->n:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v12, La7e;->p:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    iget-wide v8, v12, La7e;->m:J

    iget-wide v10, v12, La7e;->l:J

    iget-object v4, v12, La7e;->k:Ljava/util/Iterator;

    iget-object v13, v12, La7e;->j:Lhoa;

    iget-object v5, v12, La7e;->i:Lfw9;

    iget-object v7, v12, La7e;->h:Lkl2;

    iget-object v14, v12, La7e;->g:Ljava/util/Iterator;

    iget-object v15, v12, La7e;->f:Ljava/util/Set;

    iget-object v6, v12, La7e;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v12, La7e;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v3

    const/4 v0, 0x4

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v18, v1

    iget-wide v4, v12, La7e;->m:J

    iget-wide v6, v12, La7e;->l:J

    iget-object v1, v12, La7e;->h:Lkl2;

    iget-object v8, v12, La7e;->g:Ljava/util/Iterator;

    iget-object v9, v12, La7e;->f:Ljava/util/Set;

    iget-object v10, v12, La7e;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v12, La7e;->d:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v14, v6

    move-object v7, v12

    move-wide v12, v14

    move-wide v5, v4

    move-object/from16 v16, v10

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object v4, v1

    const/4 v1, 0x3

    goto/16 :goto_9

    :cond_3
    move-object/from16 v18, v1

    iget-wide v4, v12, La7e;->m:J

    iget-wide v6, v12, La7e;->l:J

    iget-object v1, v12, La7e;->g:Ljava/util/Iterator;

    iget-object v8, v12, La7e;->f:Ljava/util/Set;

    iget-object v9, v12, La7e;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v12, La7e;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v16, v9

    move-object v9, v12

    const/4 v1, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-wide v12, v6

    move-wide v7, v4

    goto/16 :goto_8

    :cond_4
    move-object/from16 v18, v1

    iget-object v1, v12, La7e;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v1

    const/4 v1, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lb7e;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr9b;

    new-instance v5, Lf57;

    sget-object v1, Lqyb;->Q3:Lqyb;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v6}, Lf57;-><init>(Lqyb;I)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpec;

    iget-wide v8, v7, Lpec;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lr4c;

    const-string v10, "chatId"

    invoke-direct {v9, v10, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, v7, Lpec;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lr4c;

    const-string v11, "messageId"

    invoke-direct {v10, v11, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v7, Lpec;->c:Lsna;

    new-instance v8, Lr4c;

    const-string v11, "photoIds"

    invoke-direct {v8, v11, v7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v8}, [Lr4c;

    move-result-object v7

    invoke-static {v7}, Lmak;->a([Lr4c;)Lyu;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v1, "media"

    invoke-virtual {v5, v1, v6}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object v9, v0, Lb7e;->f:Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v12, La7e;->d:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, v12, La7e;->p:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x32

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static/range {v4 .. v13}, Lbu8;->N(Lr9b;Li0h;JILjava/lang/String;Lubf;Ls55;Lcf4;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    :goto_3
    move-object v2, v3

    goto/16 :goto_f

    :cond_7
    move-object/from16 v18, v4

    move-object/from16 v4, p1

    :goto_4
    move-object/from16 v5, v18

    check-cast v5, Ljec;

    if-eqz v5, :cond_9

    iget-object v5, v5, Ljec;->c:Laoa;

    invoke-virtual {v5}, Laoa;->e()Lyna;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lyna;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    move-object v6, v5

    check-cast v6, Lxna;

    invoke-virtual {v6}, Lxna;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Lxna;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ladc;

    if-eqz v8, :cond_8

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v7, v14

    :cond_a
    if-nez v7, :cond_b

    sget-object v7, Lgr5;->a:Lgr5;

    :cond_b
    iget-object v5, v0, Lb7e;->f:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v6, v2}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "Urls refreshed size="

    invoke-static {v8, v9}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v5, v8, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v6, v7

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v5

    move-object v13, v7

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpec;

    iget-wide v7, v5, Lpec;->a:J

    iget-wide v9, v5, Lpec;->b:J

    iget-object v5, v0, Lb7e;->b:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee3;

    iput-object v14, v12, La7e;->d:Ljava/util/List;

    move-object v11, v13

    check-cast v11, Ljava/util/List;

    iput-object v11, v12, La7e;->e:Ljava/util/List;

    iput-object v6, v12, La7e;->f:Ljava/util/Set;

    iput-object v4, v12, La7e;->g:Ljava/util/Iterator;

    iput-object v14, v12, La7e;->h:Lkl2;

    iput-object v14, v12, La7e;->i:Lfw9;

    iput-object v14, v12, La7e;->j:Lhoa;

    iput-object v14, v12, La7e;->k:Ljava/util/Iterator;

    iput-wide v7, v12, La7e;->l:J

    iput-wide v9, v12, La7e;->m:J

    iput v15, v12, La7e;->p:I

    invoke-virtual {v5, v7, v8, v12}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    goto/16 :goto_3

    :cond_e
    move-object/from16 v18, v5

    move-object v11, v6

    move-object/from16 v16, v13

    move-wide/from16 v26, v9

    move-object v10, v4

    move-object v9, v12

    move-wide v12, v7

    move-wide/from16 v7, v26

    :goto_8
    move-object/from16 v4, v18

    check-cast v4, Lkl2;

    if-nez v4, :cond_f

    move-object v12, v9

    move-object v4, v10

    move-object v6, v11

    move-object/from16 v13, v16

    goto :goto_7

    :cond_f
    iget-object v5, v0, Lb7e;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liba;

    move-object/from16 v17, v5

    iget-wide v5, v4, Lkl2;->a:J

    iput-object v14, v9, La7e;->d:Ljava/util/List;

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/List;

    iput-object v1, v9, La7e;->e:Ljava/util/List;

    iput-object v11, v9, La7e;->f:Ljava/util/Set;

    iput-object v10, v9, La7e;->g:Ljava/util/Iterator;

    iput-object v4, v9, La7e;->h:Lkl2;

    iput-wide v12, v9, La7e;->l:J

    iput-wide v7, v9, La7e;->m:J

    const/4 v1, 0x3

    iput v1, v9, La7e;->p:I

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    invoke-virtual/range {v4 .. v9}, Liba;->n(JJLcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_10

    goto/16 :goto_3

    :cond_10
    move-object/from16 v5, v18

    move-object/from16 v18, v4

    move-object v4, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    :goto_9
    move-object/from16 v10, v18

    check-cast v10, Lfw9;

    if-nez v10, :cond_11

    move-object v12, v7

    move-object v4, v8

    move-object v6, v9

    move-object/from16 v13, v16

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_11
    iget-object v11, v10, Lfw9;->n:Lg40;

    if-eqz v11, :cond_12

    iget-object v11, v11, Lg40;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    goto :goto_a

    :cond_12
    move-object v11, v14

    :goto_a
    new-instance v1, Lhoa;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v1, v15}, Lhoa;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Ladc;

    move-object/from16 p1, v4

    iget-object v4, v14, Ladc;->l:Ljava/lang/Long;

    invoke-virtual {v1, v4, v14}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const/4 v14, 0x0

    goto :goto_b

    :cond_13
    move-object/from16 p1, v4

    if-eqz v11, :cond_1a

    iget-object v14, v0, Lb7e;->f:Ljava/lang/String;

    sget-object v15, Lzi0;->g:Lyjb;

    if-nez v15, :cond_15

    :cond_14
    move-object/from16 v19, v1

    goto :goto_c

    :cond_15
    invoke-virtual {v15, v2}, Lyjb;->b(Lnv8;)Z

    move-result v18

    if-eqz v18, :cond_14

    const-string v4, "Try update local attaches urls"

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-virtual {v15, v2, v14, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v1

    move-object v14, v8

    move-object v15, v9

    const/16 v18, 0x0

    move-wide v8, v5

    move-object v5, v10

    move-wide v10, v12

    move-object/from16 v6, v16

    move-object/from16 v13, v19

    move-object v12, v7

    move-object/from16 v7, p1

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr50;

    move-object/from16 v19, v2

    iget-object v2, v1, Lr50;->b:Lb50;

    if-eqz v2, :cond_18

    move-object/from16 v20, v3

    iget-wide v2, v2, Lb50;->i:J

    move-object/from16 p1, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v6}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladc;

    if-nez v2, :cond_16

    move-object/from16 v2, v20

    :goto_e
    move-wide/from16 v21, v8

    const/4 v0, 0x4

    goto :goto_11

    :cond_16
    iget-object v3, v0, Lb7e;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewe;

    invoke-static {v2, v3}, Ln39;->u(Ladc;Lewe;)Lb50;

    move-result-object v2

    iget-object v3, v0, Lb7e;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liba;

    move-wide/from16 v21, v8

    iget-wide v8, v5, Lum0;->a:J

    iget-object v1, v1, Lr50;->t:Ljava/lang/String;

    new-instance v6, La2d;

    const/16 v0, 0xb

    invoke-direct {v6, v0, v2}, La2d;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v12, La7e;->d:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v12, La7e;->e:Ljava/util/List;

    iput-object v15, v12, La7e;->f:Ljava/util/Set;

    iput-object v14, v12, La7e;->g:Ljava/util/Iterator;

    iput-object v7, v12, La7e;->h:Lkl2;

    iput-object v5, v12, La7e;->i:Lfw9;

    iput-object v13, v12, La7e;->j:Lhoa;

    iput-object v4, v12, La7e;->k:Ljava/util/Iterator;

    iput-wide v10, v12, La7e;->l:J

    move-object v2, v1

    move-wide/from16 v0, v21

    iput-wide v0, v12, La7e;->m:J

    const/4 v0, 0x4

    iput v0, v12, La7e;->p:I

    invoke-virtual {v3, v8, v9, v2, v6}, Liba;->p(JLjava/lang/String;Lrz6;)V

    sget-object v1, Lzqh;->a:Lzqh;

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_17

    :goto_f
    return-object v2

    :cond_17
    move-object/from16 v6, p1

    move-wide/from16 v8, v21

    :goto_10
    move-object/from16 v0, p0

    move-object v3, v2

    move-object/from16 v2, v19

    const/16 v18, 0x1

    goto/16 :goto_d

    :cond_18
    move-object v2, v3

    move-object/from16 p1, v6

    goto :goto_e

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object v3, v2

    move-object/from16 v2, v19

    move-wide/from16 v8, v21

    goto/16 :goto_d

    :cond_19
    move-object/from16 p1, v6

    move-object/from16 v13, p1

    move-object v10, v5

    move-object v6, v15

    move/from16 v4, v18

    :goto_12
    move-object/from16 v19, v2

    move-object v2, v3

    const/4 v0, 0x4

    goto :goto_13

    :cond_1a
    move-object v12, v7

    move-object v14, v8

    move-object v6, v9

    move-object/from16 v13, v16

    const/4 v4, 0x0

    move-object/from16 v7, p1

    goto :goto_12

    :goto_13
    if-eqz v4, :cond_1b

    iget-wide v3, v7, Lkl2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    iget-object v3, v1, Lb7e;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll11;

    new-instance v20, Lpuh;

    iget-wide v4, v7, Lkl2;->a:J

    iget-wide v7, v10, Lum0;->a:J

    const/16 v25, 0x0

    move-wide/from16 v21, v4

    move-wide/from16 v23, v7

    invoke-direct/range {v20 .. v25}, Lpuh;-><init>(JJZ)V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ll11;->c(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    move-object/from16 v1, p0

    :goto_14
    move-object v0, v1

    move-object v3, v2

    move-object v4, v14

    move-object/from16 v2, v19

    const/4 v1, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_7

    :cond_1c
    move-object v1, v0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lb7e;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11;

    new-instance v5, Lgf3;

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lgf3;-><init>(Ljava/util/Collection;ZZLb45;Lnzc;Ljava/util/Set;I)V

    invoke-virtual {v0, v5}, Ll11;->c(Ljava/lang/Object;)V

    :cond_1d
    return-object v13

    :cond_1e
    move-object v1, v0

    return-object v7
.end method
