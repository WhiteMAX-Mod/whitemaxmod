.class public final Ldeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeg;->a:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lbig;Lcf4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lbeg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbeg;

    iget v3, v2, Lbeg;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbeg;->h:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lbeg;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lbeg;-><init>(Ldeg;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lbeg;->f:Ljava/lang/Object;

    iget v4, v2, Lbeg;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v4, v2, Lbeg;->e:J

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v2, Lbeg;->e:J

    iget-object v0, v2, Lbeg;->d:Lbig;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v10

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Lbeg;->d:Lbig;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Lbig;->e()Lqn5;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Luqk;->c(Lqn5;)[B

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    :goto_1
    instance-of v1, v0, Lzhg;

    if-eqz v1, :cond_6

    sget-object v1, Lhig;->b:Lhig;

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_6
    instance-of v1, v0, Laig;

    if-eqz v1, :cond_d

    sget-object v1, Lhig;->c:Lhig;

    goto :goto_2

    :goto_3
    new-instance v11, Lyhg;

    invoke-interface {v0}, Lbig;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Lbig;->b()J

    move-result-wide v14

    invoke-interface {v0}, Lbig;->a()I

    move-result v16

    invoke-interface {v0}, Lbig;->f()I

    move-result v18

    invoke-interface {v0}, Lbig;->d()I

    move-result v19

    invoke-direct/range {v11 .. v19}, Lyhg;-><init>(Ljava/lang/String;Lhig;JI[BII)V

    invoke-virtual {v3}, Ldeg;->d()Lxhg;

    move-result-object v1

    iput-object v0, v2, Lbeg;->d:Lbig;

    iput v8, v2, Lbeg;->h:I

    iget-object v4, v1, Lxhg;->a:Lkhe;

    new-instance v12, Lf5a;

    const/16 v13, 0x1d

    invoke-direct {v12, v1, v13, v11}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v7, v8, v12, v2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    move-object v4, v10

    goto/16 :goto_7

    :cond_7
    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    instance-of v1, v0, Laig;

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ldeg;->d()Lxhg;

    move-result-object v1

    new-instance v11, Liig;

    move-object v4, v0

    check-cast v4, Laig;

    invoke-virtual {v4}, Laig;->g()J

    move-result-wide v14

    invoke-virtual {v4}, Laig;->i()Z

    move-result v16

    invoke-virtual {v4}, Laig;->h()J

    move-result-wide v17

    const/16 v19, 0x20

    move-object/from16 v20, v10

    shr-long v9, v17, v19

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    invoke-virtual {v4}, Laig;->h()J

    move-result-wide v9

    const-wide v18, 0xffffffffL

    and-long v9, v9, v18

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    invoke-direct/range {v11 .. v18}, Liig;-><init>(JJZFF)V

    iput-object v0, v2, Lbeg;->d:Lbig;

    iput-wide v12, v2, Lbeg;->e:J

    iput v6, v2, Lbeg;->h:I

    iget-object v4, v1, Lxhg;->a:Lkhe;

    new-instance v6, Lwhg;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9, v11}, Lwhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v7, v8, v6, v2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v20

    if-ne v1, v4, :cond_9

    goto :goto_7

    :cond_8
    move-object v4, v10

    :cond_9
    move-wide v11, v12

    :goto_5
    invoke-interface {v0}, Lbig;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v0}, Lbig;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln4h;

    invoke-static {v6, v11, v12}, Lrqk;->a(Ln4h;J)Lgig;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ldeg;->d()Lxhg;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v6, v2, Lbeg;->d:Lbig;

    iput-wide v11, v2, Lbeg;->e:J

    iput v5, v2, Lbeg;->h:I

    iget-object v5, v0, Lxhg;->a:Lkhe;

    new-instance v6, Lwhg;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v9, v1}, Lwhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v7, v8, v6, v2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_7
    return-object v4

    :cond_b
    move-wide v4, v11

    :goto_8
    move-wide v11, v4

    :cond_c
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b(JLdkg;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldeg;->d()Lxhg;

    move-result-object v0

    iget-object v0, v0, Lxhg;->a:Lkhe;

    new-instance v1, Ln73;

    const/16 v2, 0x16

    invoke-direct {v1, p1, p2, v2}, Ln73;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object p3, Lvi4;->a:Lvi4;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, p3, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final c(JLcf4;)Ljava/lang/Object;
    .locals 22

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lceg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lceg;

    iget v4, v3, Lceg;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lceg;->g:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lceg;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lceg;-><init>(Ldeg;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lceg;->e:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v3, Lceg;->g:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v3, Lceg;->d:J

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ldeg;->d()Lxhg;

    move-result-object v2

    iput-wide v0, v3, Lceg;->d:J

    iput v7, v3, Lceg;->g:I

    iget-object v6, v2, Lxhg;->a:Lkhe;

    new-instance v8, Lld3;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v1, v2, v9}, Lld3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v6, v7, v7, v8, v3}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast v2, Ljig;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    const-class v2, Ldeg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Didn\'t find the draft#"

    const-string v8, " in database"

    invoke-static {v0, v1, v7, v8}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v2, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    invoke-virtual {v2}, Ljig;->a()Lyhg;

    move-result-object v0

    invoke-virtual {v2}, Ljig;->c()Liig;

    move-result-object v1

    invoke-virtual {v2}, Ljig;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgig;

    invoke-static {v5}, Lrqk;->b(Lgig;)Ln4h;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lyhg;->e()[B

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Luqk;->b([B)Lqn5;

    move-result-object v3

    :cond_8
    move-object v14, v3

    invoke-virtual {v0}, Lyhg;->i()Lhig;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    if-ne v2, v7, :cond_d

    invoke-virtual {v0}, Lyhg;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lyhg;->h()I

    move-result v10

    invoke-virtual {v0}, Lyhg;->f()J

    move-result-wide v11

    invoke-virtual {v0}, Lyhg;->b()I

    move-result v15

    invoke-virtual {v0}, Lyhg;->a()I

    move-result v16

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Liig;->b()J

    move-result-wide v2

    :goto_4
    move-wide/from16 v17, v2

    goto :goto_5

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Liig;->e()Z

    move-result v0

    :goto_6
    move/from16 v21, v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Liig;->d()F

    move-result v0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Liig;->c()F

    move-result v1

    goto :goto_9

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v0, v1}, Lhi6;->a(FF)J

    move-result-wide v19

    new-instance v8, Laig;

    invoke-direct/range {v8 .. v21}, Laig;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;Lqn5;IIJJZ)V

    return-object v8

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v8, Lzhg;

    invoke-virtual {v0}, Lyhg;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lyhg;->h()I

    move-result v10

    invoke-virtual {v0}, Lyhg;->f()J

    move-result-wide v11

    invoke-virtual {v0}, Lyhg;->b()I

    move-result v15

    invoke-virtual {v0}, Lyhg;->a()I

    move-result v16

    invoke-direct/range {v8 .. v16}, Lzhg;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;Lqn5;II)V

    return-object v8
.end method

.method public final d()Lxhg;
    .locals 1

    iget-object v0, p0, Ldeg;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhg;

    return-object v0
.end method
