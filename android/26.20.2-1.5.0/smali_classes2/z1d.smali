.class public final Lz1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1d;


# instance fields
.field public final a:J

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Z

.field public final h:Lj6g;

.field public final i:Lhzd;

.field public final j:Ln1d;


# direct methods
.method public constructor <init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz1d;->a:J

    iput-object p3, p0, Lz1d;->b:Lxg8;

    iput-object p4, p0, Lz1d;->c:Lxg8;

    iput-object p6, p0, Lz1d;->d:Lxg8;

    iput-object p7, p0, Lz1d;->e:Lxg8;

    iput-object p8, p0, Lz1d;->f:Lxg8;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbxc;

    iget-object p3, p3, Lbxc;->a:Lkt8;

    invoke-virtual {p3}, Ljwe;->p()J

    move-result-wide p3

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lz1d;->g:Z

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lz1d;->h:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lz1d;->i:Lhzd;

    sget-object p1, Ln1d;->a:Ln1d;

    iput-object p1, p0, Lz1d;->j:Ln1d;

    return-void
.end method


# virtual methods
.method public final a(ILcf4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lx1d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx1d;

    iget v1, v0, Lx1d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1d;

    invoke-direct {v0, p0, p2}, Lx1d;-><init>(Lz1d;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lx1d;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lx1d;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lio2;

    iget-wide v5, p0, Lz1d;->a:J

    const/16 v2, 0x19

    invoke-direct {p2, v4, v2}, Lio2;-><init>(Lqyb;I)V

    const-string v2, "contactId"

    invoke-virtual {p2, v5, v6, v2}, Li0h;->f(JLjava/lang/String;)V

    const-string v2, "count"

    const/16 v5, 0x32

    invoke-virtual {p2, v5, v2}, Li0h;->c(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v2, "from"

    invoke-virtual {p2, p1, v2}, Li0h;->c(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lz1d;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    iput v3, v0, Lx1d;->f:I

    invoke-virtual {p1, p2, v0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lia4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lnee;

    invoke-direct {p2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    const-class v0, Lz1d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v5, p0, Lz1d;->a:J

    const-string v3, "Can\'t load contact photos, contactId:"

    invoke-static {v5, v6, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    :goto_4
    instance-of p1, p2, Lnee;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, p2

    :goto_5
    check-cast v4, Lia4;

    if-eqz v4, :cond_c

    iget-object p1, v4, Lia4;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object p1, v4, Lia4;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, v4, Lia4;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_a

    iget-object p1, v4, Lia4;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lfv;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lfv;-><init>(ILjava/lang/Object;)V

    iget-object p1, v4, Lia4;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lfv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lst9;

    new-instance v1, Lz51;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lz51;-><init>(I)V

    invoke-direct {p1, p2, v0, v1}, Lst9;-><init>(Lfv;Lfv;Lz51;)V

    new-instance p2, Lu1d;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lu1d;-><init>(I)V

    new-instance v0, Lhih;

    invoke-direct {v0, p1, p2}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-static {v0}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_a
    iget-object p1, v4, Lia4;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lf1d;

    const-wide/16 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lf1d;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object p1, p2

    :goto_7
    iget p2, v4, Lia4;->e:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Lr4c;

    invoke-direct {p2, p1, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_c
    :goto_8
    sget-object p1, Lgr5;->a:Lgr5;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lr4c;

    invoke-direct {v0, p1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Li1d;Lf1d;Ljava/lang/String;ZLlr9;Lcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lv1d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lv1d;

    iget v6, v5, Lv1d;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lv1d;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lv1d;

    invoke-direct {v5, v1, v4}, Lv1d;-><init>(Lz1d;Lcf4;)V

    :goto_0
    iget-object v4, v5, Lv1d;->i:Ljava/lang/Object;

    iget v6, v5, Lv1d;->k:I

    iget-object v7, v1, Lz1d;->f:Lxg8;

    iget-object v8, v1, Lz1d;->b:Lxg8;

    sget-object v9, Lzqh;->a:Lzqh;

    sget-object v12, Lvi4;->a:Lvi4;

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lv1d;->e:Lrz6;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v2, v5, Lv1d;->h:J

    iget-boolean v0, v5, Lv1d;->g:Z

    iget-object v6, v5, Lv1d;->f:Lh9e;

    iget-object v8, v5, Lv1d;->e:Lrz6;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v8

    goto/16 :goto_6

    :pswitch_2
    iget-wide v2, v5, Lv1d;->h:J

    iget-boolean v6, v5, Lv1d;->g:Z

    iget-object v0, v5, Lv1d;->f:Lh9e;

    check-cast v0, Lz1d;

    iget-object v8, v5, Lv1d;->e:Lrz6;

    :try_start_0
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v13, v2

    move v2, v6

    move-object v3, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v13, v2

    move v2, v6

    move-object v3, v8

    goto :goto_3

    :pswitch_3
    iget-object v0, v5, Lv1d;->d:Lf1d;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, v5, Lv1d;->e:Lrz6;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v9

    :pswitch_6
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v6, v1, Lz1d;->d:Lxg8;

    const/4 v13, 0x1

    if-eqz v4, :cond_15

    const/4 v14, 0x2

    if-eq v4, v13, :cond_12

    const/4 v6, 0x3

    if-eq v4, v14, :cond_10

    if-ne v4, v6, :cond_f

    iget-wide v13, v0, Lf1d;->a:J

    :try_start_1
    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9b;

    new-instance v6, Lf57;

    iget-wide v10, v0, Lf1d;->a:J

    const/16 v0, 0x16

    invoke-direct {v6, v10, v11, v0}, Lf57;-><init>(JI)V

    const/4 v15, 0x0

    iput-object v15, v5, Lv1d;->d:Lf1d;

    iput-object v3, v5, Lv1d;->e:Lrz6;

    iput-object v15, v5, Lv1d;->f:Lh9e;

    iput-boolean v2, v5, Lv1d;->g:Z

    iput-wide v13, v5, Lv1d;->h:J

    const/4 v0, 0x4

    iput v0, v5, Lv1d;->k:I

    invoke-virtual {v4, v6, v5}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_1

    goto/16 :goto_f

    :cond_1
    :goto_1
    check-cast v4, Lh9e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    move v0, v2

    move-object v6, v4

    move-object v4, v3

    move-wide v2, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    invoke-static {v6}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    instance-of v10, v8, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_2

    const-class v10, Lz1d;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Can\'t delete avatar"

    invoke-static {v10, v11, v8}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_2
    throw v8

    :cond_3
    :goto_5
    instance-of v8, v6, Lnee;

    if-eqz v8, :cond_4

    const/4 v6, 0x0

    :cond_4
    check-cast v6, Lh9e;

    if-nez v6, :cond_5

    goto/16 :goto_10

    :cond_5
    iget-object v8, v1, Lz1d;->e:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwad;

    iget-object v10, v6, Lh9e;->c:Lz0d;

    const/4 v15, 0x0

    iput-object v15, v5, Lv1d;->d:Lf1d;

    iput-object v4, v5, Lv1d;->e:Lrz6;

    iput-object v6, v5, Lv1d;->f:Lh9e;

    iput-boolean v0, v5, Lv1d;->g:Z

    iput-wide v2, v5, Lv1d;->h:J

    const/4 v11, 0x5

    iput v11, v5, Lv1d;->k:I

    invoke-virtual {v8, v10, v15, v5}, Lwad;->d(Lz0d;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_6
    iget-object v6, v6, Lh9e;->c:Lz0d;

    iget-object v6, v6, Lz0d;->a:Lj84;

    :goto_7
    iget-object v8, v1, Lz1d;->h:Lj6g;

    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lf1d;

    move-object/from16 p2, v6

    move-object/from16 v16, v7

    iget-wide v6, v15, Lf1d;->a:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_7

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v6, p2

    move-object/from16 v7, v16

    goto :goto_8

    :cond_8
    move-object/from16 p2, v6

    move-object/from16 v16, v7

    invoke-virtual {v8, v10, v13}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface/range {v16 .. v16}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvi2;

    const/4 v15, 0x0

    iput-object v15, v5, Lv1d;->d:Lf1d;

    iput-object v4, v5, Lv1d;->e:Lrz6;

    iput-object v15, v5, Lv1d;->f:Lh9e;

    iput-boolean v0, v5, Lv1d;->g:Z

    iput-wide v2, v5, Lv1d;->h:J

    const/4 v0, 0x6

    iput v0, v5, Lv1d;->k:I

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object/from16 p5, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v5

    move-object/from16 p1, v6

    move-object/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Lvi2;->a(JLcf4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object v0, v4

    :goto_9
    sget-object v2, Lj1d;->a:Lj1d;

    invoke-interface {v0, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_a
    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1d;

    iget-wide v5, v3, Lf1d;->a:J

    move-object/from16 v7, p2

    iget-wide v10, v7, Lj84;->f:J

    cmp-long v3, v5, v10

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 p2, v7

    goto :goto_a

    :cond_c
    const/4 v2, -0x1

    :goto_b
    if-gez v2, :cond_d

    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    move v10, v2

    :goto_c
    new-instance v0, Lk1d;

    invoke-direct {v0, v10}, Lk1d;-><init>(I)V

    invoke-interface {v4, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_e
    move-object/from16 v6, p2

    move-object/from16 v7, v16

    goto/16 :goto_7

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v16, v7

    invoke-interface/range {v16 .. v16}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi2;

    move-object v7, v3

    iget-wide v3, v0, Lf1d;->a:J

    iput-object v0, v5, Lv1d;->d:Lf1d;

    const/4 v15, 0x0

    iput-object v15, v5, Lv1d;->e:Lrz6;

    iput-boolean v2, v5, Lv1d;->g:Z

    iput v6, v5, Lv1d;->k:I

    move-object v2, v7

    move-object/from16 v7, p3

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lvi2;->a(JLcf4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v12, :cond_11

    goto :goto_f

    :cond_11
    :goto_d
    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr9b;

    iget-wide v2, v0, Lf1d;->a:J

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x2

    move-wide/from16 v17, v2

    invoke-virtual/range {v10 .. v19}, Lr9b;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v9

    :cond_12
    move-object/from16 v0, p3

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqoe;

    const/4 v15, 0x0

    iput-object v15, v5, Lv1d;->d:Lf1d;

    iput-object v3, v5, Lv1d;->e:Lrz6;

    iput-boolean v2, v5, Lv1d;->g:Z

    iput v14, v5, Lv1d;->k:I

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v5}, Lqoe;->c(Lqoe;Ljava/lang/String;ZLcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_13

    goto :goto_f

    :cond_13
    move-object v0, v3

    :goto_e
    if-eqz v4, :cond_14

    check-cast v4, Landroid/net/Uri;

    new-instance v2, Ll1d;

    invoke-direct {v2, v4}, Ll1d;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v0, p3

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqoe;

    const/4 v15, 0x0

    iput-object v15, v5, Lv1d;->d:Lf1d;

    iput-object v15, v5, Lv1d;->e:Lrz6;

    iput-boolean v2, v5, Lv1d;->g:Z

    iput v13, v5, Lv1d;->k:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v5}, Lqoe;->c(Lqoe;Ljava/lang/String;ZLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    :goto_f
    return-object v12

    :cond_16
    :goto_10
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lw1d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw1d;

    iget v1, v0, Lw1d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw1d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw1d;

    invoke-direct {v0, p0, p1}, Lw1d;-><init>(Lz1d;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lw1d;->d:Ljava/lang/Object;

    iget v1, v0, Lw1d;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lz1d;->h:Lj6g;

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v4, v0, Lw1d;->f:I

    invoke-virtual {p0, v0}, Lz1d;->f(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lf1d;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, v0, Lw1d;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lz1d;->a(ILcf4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lr4c;

    iget-object v1, p1, Lr4c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_8

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput v2, v0, Lw1d;->f:I

    invoke-virtual {p0, p1, v0}, Lz1d;->a(ILcf4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    check-cast p1, Lr4c;

    iget-object v1, p1, Lr4c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final d(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    sget-object v1, Li1d;->d:Li1d;

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object v1, Li1d;->e:Li1d;

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lz1d;->g:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Li1d;->f:Li1d;

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Li1d;->g:Li1d;

    invoke-virtual {v0, p1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lhzd;
    .locals 1

    iget-object v0, p0, Lz1d;->i:Lhzd;

    return-object v0
.end method

.method public final f(Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ly1d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly1d;

    iget v1, v0, Ly1d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly1d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly1d;

    invoke-direct {v0, p0, p1}, Ly1d;-><init>(Lz1d;Lcf4;)V

    :goto_0
    iget-object p1, v0, Ly1d;->d:Ljava/lang/Object;

    iget v1, v0, Ly1d;->f:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v5, p0, Lz1d;->a:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz1d;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iput v4, v0, Ly1d;->f:I

    invoke-virtual {p1, v5, v6}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lw54;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p1, Lw54;->a:Lm74;

    iget-object p1, p1, Lm74;->b:Ll74;

    iget-object v0, p1, Ll74;->c:Ljava/lang/String;

    iget-object v1, p1, Ll74;->d:Ljava/lang/String;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v2

    new-instance v3, Lqfe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lqfe;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    move-object v4, v3

    check-cast v4, Lofe;

    iget-object v4, v4, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap0;

    sget-object v5, Lap0;->a:Lap0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_5

    sget-object v5, Lap0;->e:Lap0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_5

    sget-object v5, Lxo0;->b:Lxo0;

    invoke-static {v1, v4, v5}, Lbp0;->d(Ljava/lang/String;Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v6, Lxo0;->a:Lxo0;

    invoke-static {v1, v4, v6}, Lbp0;->d(Ljava/lang/String;Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0, v4, v5}, Lbp0;->d(Ljava/lang/String;Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v0, v4, v6}, Lbp0;->d(Ljava/lang/String;Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    new-instance v1, Lf1d;

    iget-wide v2, p1, Ll74;->e:J

    invoke-direct {v1, v2, v3, v0}, Lf1d;-><init>(JLjava/util/List;)V

    return-object v1

    :cond_a
    new-instance p1, Lf1d;

    sget-object v0, Lgr5;->a:Lgr5;

    invoke-direct {p1, v2, v3, v0}, Lf1d;-><init>(JLjava/util/List;)V

    return-object p1
.end method

.method public final getTitle()Lp1d;
    .locals 1

    iget-object v0, p0, Lz1d;->j:Ln1d;

    return-object v0
.end method
