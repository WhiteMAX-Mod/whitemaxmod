.class public final Lceh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lgu4;Leh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceh;->a:Lny8;

    iput-object p2, p0, Lceh;->b:Lny8;

    iput-object p4, p0, Lceh;->c:Lny8;

    iput-object p3, p0, Lceh;->d:Lny8;

    const-class p1, Lceh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lceh;->e:Ljava/lang/String;

    new-instance p1, Lfh9;

    new-instance p2, Lym0;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p2, p0, p3, p4}, Lym0;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-direct {p1, p5, p6, p2}, Lfh9;-><init>(Lgu4;Leh9;Lcf7;)V

    invoke-virtual {p1}, Lfh9;->a()V

    return-void
.end method

.method public static d(Lfmg;)Limg;
    .locals 3

    iget-wide v0, p0, Lfmg;->a:J

    new-instance v2, Ldmg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Ldmg;->a:J

    iget-object v0, p0, Lfmg;->b:Ljava/lang/String;

    iput-object v0, v2, Ldmg;->b:Ljava/lang/String;

    iget-object v0, p0, Lfmg;->c:Ljava/lang/String;

    iput-object v0, v2, Ldmg;->c:Ljava/lang/String;

    iget-wide v0, p0, Lfmg;->d:J

    iput-wide v0, v2, Ldmg;->d:J

    iget-wide v0, p0, Lfmg;->e:J

    iput-wide v0, v2, Ldmg;->e:J

    iget-wide v0, p0, Lfmg;->f:J

    iput-wide v0, v2, Ldmg;->f:J

    iget-object v0, p0, Lfmg;->g:Ljava/lang/String;

    iput-object v0, v2, Ldmg;->g:Ljava/lang/String;

    iget-object v0, p0, Lfmg;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Ldmg;->h:Ljava/util/List;

    iget-boolean p0, p0, Lfmg;->i:Z

    iput-boolean p0, v2, Ldmg;->i:Z

    new-instance p0, Limg;

    invoke-direct {p0, v2}, Limg;-><init>(Ldmg;)V

    return-object p0
.end method


# virtual methods
.method public final a(JZ)Lxx6;
    .locals 7

    iget-object v0, p0, Lceh;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmg;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p1, v1, v3

    invoke-virtual {v0, v1}, Lpmg;->a([J)Lr07;

    move-result-object v1

    new-instance v0, Ldx9;

    const/4 v5, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Ldx9;-><init>(Lxx6;Ljava/lang/Object;JI)V

    move-object v6, v0

    new-instance v0, Lydh;

    const/4 v5, 0x0

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lydh;-><init>(ZLceh;JLlq4;)V

    new-instance v1, Ldz6;

    invoke-direct {v1, v6, v0}, Ldz6;-><init>(Lxx6;Ltf7;)V

    new-instance v0, Lq0d;

    const/16 v3, 0x1a

    invoke-direct {v0, v1, p0, v3}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-static {v0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzdh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzdh;

    iget v3, v2, Lzdh;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzdh;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzdh;

    invoke-direct {v2, v0, v1}, Lzdh;-><init>(Lceh;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lzdh;->m:Ljava/lang/Object;

    iget v3, v2, Lzdh;->o:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lzdh;->l:I

    iget v5, v2, Lzdh;->k:I

    iget v6, v2, Lzdh;->j:I

    iget-object v8, v2, Lzdh;->i:Ljava/util/Iterator;

    iget-object v11, v2, Lzdh;->h:Ljava/util/Iterator;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v2, Lzdh;->g:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lzdh;->f:Ljava/util/Collection;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v2, Lzdh;->d:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v3, v2

    move v2, v6

    move v6, v4

    move/from16 v4, v16

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v3, v2, Lzdh;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Lzdh;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget v3, v2, Lzdh;->l:I

    iget v4, v2, Lzdh;->k:I

    iget v5, v2, Lzdh;->j:I

    iget-object v8, v2, Lzdh;->h:Ljava/util/Iterator;

    iget-object v11, v2, Lzdh;->g:Ljava/util/Collection;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v2, Lzdh;->f:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lzdh;->d:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_a

    :cond_4
    iget-object v3, v2, Lzdh;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lceh;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmg;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-virtual {v1, v3}, Lpmg;->a([J)Lr07;

    move-result-object v1

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lzdh;->d:Ljava/util/List;

    iput v7, v2, Lzdh;->o:I

    invoke-static {v1, v2}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object/from16 v3, p1

    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljmg;

    invoke-static {v12}, Lqyj;->C(Ljmg;)Limg;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v11

    goto :goto_3

    :cond_8
    sget-object v1, Lr66;->a:Lr66;

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v12, v3

    goto :goto_8

    :cond_9
    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    instance-of v4, v8, Ljava/util/Collection;

    if-eqz v4, :cond_a

    move-object v4, v8

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Limg;

    iget-wide v7, v8, Limg;->a:J

    cmp-long v7, v7, v14

    if-nez v7, :cond_b

    :goto_6
    const/4 v4, 0x4

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    move-object v12, v3

    move-object v11, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Limg;

    move-object v7, v12

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lzdh;->d:Ljava/util/List;

    iput-object v9, v2, Lzdh;->e:Ljava/lang/Object;

    move-object v7, v11

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v2, Lzdh;->f:Ljava/util/Collection;

    iput-object v9, v2, Lzdh;->g:Ljava/util/Collection;

    iput-object v8, v2, Lzdh;->h:Ljava/util/Iterator;

    iput-object v9, v2, Lzdh;->i:Ljava/util/Iterator;

    iput v1, v2, Lzdh;->j:I

    iput v3, v2, Lzdh;->k:I

    iput v4, v2, Lzdh;->l:I

    iput v6, v2, Lzdh;->o:I

    invoke-virtual {v0, v5, v2}, Lceh;->e(Limg;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object/from16 v16, v5

    move v5, v1

    move-object/from16 v1, v16

    :goto_a
    check-cast v1, Lemg;

    if-eqz v1, :cond_f

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move v1, v5

    goto :goto_9

    :cond_10
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v0, Lore;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lore;-><init>(I)V

    new-instance v1, Llm4;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2, v0}, Llm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v1}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Lzdh;->d:Ljava/util/List;

    iput-object v1, v2, Lzdh;->e:Ljava/lang/Object;

    iput v5, v2, Lzdh;->o:I

    invoke-virtual {v0, v12, v2}, Lceh;->c(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_12

    goto :goto_d

    :cond_12
    move-object v5, v3

    move-object v3, v1

    move-object v1, v4

    :goto_b
    check-cast v1, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    move-object v11, v3

    move-object v12, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Limg;

    move-object v6, v12

    check-cast v6, Ljava/util/List;

    iput-object v6, v2, Lzdh;->d:Ljava/util/List;

    iput-object v9, v2, Lzdh;->e:Ljava/lang/Object;

    iput-object v9, v2, Lzdh;->f:Ljava/util/Collection;

    move-object v6, v11

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v2, Lzdh;->g:Ljava/util/Collection;

    iput-object v9, v2, Lzdh;->h:Ljava/util/Iterator;

    iput-object v8, v2, Lzdh;->i:Ljava/util/Iterator;

    iput v1, v2, Lzdh;->j:I

    iput v3, v2, Lzdh;->k:I

    iput v4, v2, Lzdh;->l:I

    const/4 v6, 0x4

    iput v6, v2, Lzdh;->o:I

    invoke-virtual {v0, v5, v2}, Lceh;->e(Limg;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_13

    :goto_d
    return-object v10

    :cond_13
    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v5

    move v5, v3

    move-object/from16 v3, v16

    :goto_e
    check-cast v1, Lemg;

    if-eqz v1, :cond_14

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v2

    move-object v2, v3

    move v3, v5

    goto :goto_c

    :cond_15
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v0, Lore;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lore;-><init>(I)V

    new-instance v1, Llm4;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2, v0}, Llm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v1}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lr66;->a:Lr66;

    instance-of v4, v0, Laeh;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Laeh;

    iget v5, v4, Laeh;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Laeh;->j:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Laeh;

    invoke-direct {v4, v1, v0}, Laeh;-><init>(Lceh;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Laeh;->h:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v13, Laeh;->j:I

    const/4 v6, 0x1

    const/4 v15, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    iget-object v2, v13, Laeh;->e:Ljava/util/ArrayList;

    iget-object v4, v13, Laeh;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v2, v13, Laeh;->g:I

    iget v5, v13, Laeh;->f:I

    iget-object v6, v13, Laeh;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v5

    move-object v5, v0

    move-object v0, v7

    move/from16 v7, v17

    move-object/from16 v17, v6

    move v6, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lceh;->e:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v5, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getStickersSetsFromNetwork: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v0, v9, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    :try_start_2
    iget-object v0, v1, Lceh;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpvb;

    new-instance v0, Lky;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v0, v9, v8}, Lky;-><init>(I[J)V

    sget-object v8, Lew5;->b:Lghb;

    sget-object v8, Llw5;->e:Llw5;

    invoke-static {v15, v8}, Lqe7;->O(ILlw5;)J

    move-result-wide v8

    move-object v10, v7

    iget-object v7, v1, Lceh;->e:Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iput-object v11, v13, Laeh;->d:Ljava/util/List;

    const/4 v11, 0x0

    iput v11, v13, Laeh;->f:I

    iput v11, v13, Laeh;->g:I

    iput v6, v13, Laeh;->j:I

    move-object v6, v10

    const/4 v10, 0x4

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v14

    const/16 v14, 0x70

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    invoke-static/range {v5 .. v14}, Lqe7;->E(Lpvb;Lhih;Ljava/lang/String;JILonf;Lnv4;Lnq4;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    move v7, v6

    :goto_3
    check-cast v5, Lly;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lly;->d:Ljava/util/List;

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfmg;

    invoke-static {v9}, Lceh;->d(Lfmg;)Limg;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_7
    move-object v8, v0

    :cond_8
    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iput-object v0, v13, Laeh;->d:Ljava/util/List;

    iput-object v8, v13, Laeh;->e:Ljava/util/ArrayList;

    iput v7, v13, Laeh;->f:I

    iput v6, v13, Laeh;->g:I

    iput v15, v13, Laeh;->j:I

    invoke-virtual {v1, v8, v13}, Lceh;->f(Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    move-object v2, v8

    :goto_6
    move-object v8, v2

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v4, v1, Lceh;->e:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    sget-object v6, Lje9;->e:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getStickersSetsFromNetwork: empty list for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    :goto_8
    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    return-object v8

    :catch_0
    move-exception v0

    goto :goto_b

    :goto_9
    iget-object v1, v1, Lceh;->e:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getStickersSetsFromNetwork: fail request stickers set for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    return-object v3

    :goto_b
    throw v0
.end method

.method public final e(Limg;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbeh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbeh;

    iget v1, v0, Lbeh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbeh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbeh;

    invoke-direct {v0, p0, p2}, Lbeh;-><init>(Lceh;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lbeh;->e:Ljava/lang/Object;

    iget v1, v0, Lbeh;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lbeh;->d:Limg;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p0, p0, Lceh;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvdh;

    iget-object p2, p1, Limg;->h:Ljava/util/List;

    iput-object p1, v0, Lbeh;->d:Limg;

    iput v3, v0, Lbeh;->g:I

    iget-object v1, p0, Lvdh;->d:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getStickersByIds: ids count=%d"

    invoke-static {v1, v3, v2}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lvdh;->d(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-wide v0, p1, Limg;->a:J

    new-instance p0, Ldmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Ldmg;->a:J

    iget-object v0, p1, Limg;->b:Ljava/lang/String;

    iput-object v0, p0, Ldmg;->b:Ljava/lang/String;

    iget-object v0, p1, Limg;->c:Ljava/lang/String;

    iput-object v0, p0, Ldmg;->c:Ljava/lang/String;

    iget-wide v0, p1, Limg;->d:J

    iput-wide v0, p0, Ldmg;->d:J

    iget-wide v0, p1, Limg;->e:J

    iput-wide v0, p0, Ldmg;->e:J

    iget-wide v0, p1, Limg;->f:J

    iput-wide v0, p0, Ldmg;->f:J

    iget-object v0, p1, Limg;->g:Ljava/lang/String;

    iput-object v0, p0, Ldmg;->g:Ljava/lang/String;

    iput-object p2, p0, Ldmg;->h:Ljava/util/List;

    iget-boolean p1, p1, Limg;->i:Z

    iput-boolean p1, p0, Ldmg;->i:Z

    new-instance p1, Lemg;

    invoke-direct {p1, p0}, Lemg;-><init>(Ldmg;)V

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lceh;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpmg;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limg;

    new-instance v2, Ljmg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Limg;->a:J

    iput-wide v3, v2, Ljmg;->a:J

    iget-object v3, v1, Limg;->b:Ljava/lang/String;

    iput-object v3, v2, Ljmg;->b:Ljava/lang/String;

    iget-object v3, v1, Limg;->c:Ljava/lang/String;

    iput-object v3, v2, Ljmg;->c:Ljava/lang/String;

    iget-wide v3, v1, Limg;->d:J

    iput-wide v3, v2, Ljmg;->d:J

    iget-wide v3, v1, Limg;->e:J

    iput-wide v3, v2, Ljmg;->e:J

    iget-wide v3, v1, Limg;->f:J

    iput-wide v3, v2, Ljmg;->f:J

    iget-object v3, v1, Limg;->g:Ljava/lang/String;

    iput-object v3, v2, Ljmg;->g:Ljava/lang/String;

    iget-object v3, v1, Limg;->h:Ljava/util/List;

    iput-object v3, v2, Ljmg;->h:Ljava/util/List;

    iget-boolean v1, v1, Limg;->i:Z

    iput-boolean v1, v2, Ljmg;->i:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpmg;->a:Lrre;

    new-instance v1, Lol;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, v0}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, p0, v0, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final g(Ljava/util/Collection;Lvk4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lceh;->e:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "storeStickerSetsFromServer: sticker sets: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmg;

    invoke-static {v1}, Lceh;->d(Lfmg;)Limg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lceh;->f(Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
