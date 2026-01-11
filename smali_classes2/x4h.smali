.class public final Lx4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Lvea;

.field public final i:Lvfa;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx4h;->a:Ld68;

    iput-object p3, p0, Lx4h;->b:Ld68;

    iput-object p4, p0, Lx4h;->c:Ld68;

    iput-object p1, p0, Lx4h;->d:Ld68;

    iput-object p5, p0, Lx4h;->e:Ld68;

    iput-object p6, p0, Lx4h;->f:Ld68;

    iput-object p7, p0, Lx4h;->g:Ld68;

    new-instance p1, Lvea;

    invoke-direct {p1}, Lvea;-><init>()V

    iput-object p1, p0, Lx4h;->h:Lvea;

    sget-object p1, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lvfa;

    invoke-direct {p1}, Lvfa;-><init>()V

    iput-object p1, p0, Lx4h;->i:Lvfa;

    const-class p1, Lx4h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx4h;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lx4h;JLjava/util/Set;Ll84;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lq4h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lq4h;

    iget v1, v0, Lq4h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4h;

    invoke-direct {v0, p0, p4}, Lq4h;-><init>(Lx4h;Ll84;)V

    :goto_0
    iget-object p4, v0, Lq4h;->Z:Ljava/lang/Object;

    iget v1, v0, Lq4h;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lq4h;->Y:J

    iget-object p0, v0, Lq4h;->X:Lvfa;

    iget-object p3, v0, Lq4h;->o:Ljava/util/Set;

    iget-object v0, v0, Lq4h;->d:Lx4h;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p4, p0, Lx4h;->i:Lvfa;

    iput-object p0, v0, Lq4h;->d:Lx4h;

    iput-object p3, v0, Lq4h;->o:Ljava/util/Set;

    iput-object p4, v0, Lq4h;->X:Lvfa;

    iput-wide p1, v0, Lq4h;->Y:J

    iput v2, v0, Lq4h;->t0:I

    invoke-virtual {p4, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lx4h;->h:Lvea;

    invoke-virtual {v1, p1, p2}, Lvea;->d(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p3

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lx4h;->h:Lvea;

    invoke-virtual {p0, p1, p2}, Lvea;->i(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, v0}, Lsfa;->l(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p4, v0}, Lsfa;->l(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final b(JJLl84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lo4h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lo4h;

    iget v1, v0, Lo4h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo4h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo4h;

    invoke-direct {v0, p0, p5}, Lo4h;-><init>(Lx4h;Ll84;)V

    :goto_0
    iget-object p5, v0, Lo4h;->Z:Ljava/lang/Object;

    iget v1, v0, Lo4h;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Lo4h;->Y:J

    iget-wide p1, v0, Lo4h;->X:J

    iget-object v1, v0, Lo4h;->o:Lvfa;

    iget-object v0, v0, Lo4h;->d:Lx4h;

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lo4h;->d:Lx4h;

    iget-object v1, p0, Lx4h;->i:Lvfa;

    iput-object v1, v0, Lo4h;->o:Lvfa;

    iput-wide p1, v0, Lo4h;->X:J

    iput-wide p3, v0, Lo4h;->Y:J

    iput v2, v0, Lo4h;->t0:I

    invoke-virtual {v1, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p5, 0x0

    :try_start_0
    iget-object v0, v0, Lx4h;->h:Lvea;

    invoke-virtual {v0, p1, p2}, Lvea;->d(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, p2, v2}, Lvea;->j(JLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v2, Ljava/util/HashSet;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p5}, Lsfa;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, p5}, Lsfa;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(JJLl84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lr4h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr4h;

    iget v1, v0, Lr4h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr4h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr4h;

    invoke-direct {v0, p0, p5}, Lr4h;-><init>(Lx4h;Ll84;)V

    :goto_0
    iget-object p5, v0, Lr4h;->Z:Ljava/lang/Object;

    iget v1, v0, Lr4h;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Lr4h;->Y:J

    iget-wide p1, v0, Lr4h;->X:J

    iget-object v1, v0, Lr4h;->o:Lvfa;

    iget-object v0, v0, Lr4h;->d:Lx4h;

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lr4h;->d:Lx4h;

    iget-object v1, p0, Lx4h;->i:Lvfa;

    iput-object v1, v0, Lr4h;->o:Lvfa;

    iput-wide p1, v0, Lr4h;->X:J

    iput-wide p3, v0, Lr4h;->Y:J

    iput v2, v0, Lr4h;->t0:I

    invoke-virtual {v1, v0}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p5, 0x0

    :try_start_0
    iget-object v3, v0, Lx4h;->h:Lvea;

    invoke-virtual {v3, p1, p2}, Lvea;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, v0, Lx4h;->h:Lvea;

    invoke-virtual {p3, p1, p2}, Lvea;->i(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p5}, Lsfa;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, p5}, Lsfa;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(JLat;Ll84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Ls4h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls4h;

    iget v3, v2, Ls4h;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls4h;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls4h;

    invoke-direct {v2, v0, v1}, Ls4h;-><init>(Lx4h;Ll84;)V

    :goto_0
    iget-object v1, v2, Ls4h;->t0:Ljava/lang/Object;

    iget v3, v2, Ls4h;->v0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Ls4h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v2, Ls4h;->Z:J

    iget-object v3, v2, Ls4h;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v10, v2, Ls4h;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Ls4h;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Ls4h;->d:Ljava/lang/Object;

    check-cast v12, Lx4h;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-wide v13, v6

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v2, Ls4h;->s0:J

    iget-wide v12, v2, Ls4h;->Z:J

    iget-object v3, v2, Ls4h;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v7, v2, Ls4h;->X:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v14, v2, Ls4h;->o:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Ls4h;->d:Ljava/lang/Object;

    check-cast v15, Lx4h;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v10, v2, Ls4h;->Z:J

    iget-object v3, v2, Ls4h;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v2, Ls4h;->d:Ljava/lang/Object;

    check-cast v7, Lx4h;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lx4h;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz4;

    invoke-virtual {v1}, Lgz4;->j()Lr9h;

    move-result-object v1

    iget-object v3, v1, Lr9h;->b:Ljava/lang/String;

    iget-object v1, v0, Lx4h;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2a;

    iput-object v0, v2, Ls4h;->d:Ljava/lang/Object;

    iput-object v3, v2, Ls4h;->o:Ljava/lang/Object;

    move-wide/from16 v10, p1

    iput-wide v10, v2, Ls4h;->Z:J

    iput v7, v2, Ls4h;->v0:I

    iget-object v1, v1, Ln2a;->a:Lt1e;

    move-object/from16 v7, p3

    invoke-virtual {v1, v7, v2}, Lt1e;->k(Ljava/util/Collection;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v7, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v7

    move-object v7, v12

    :goto_2
    move-wide v14, v10

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldn9;

    iget-wide v11, v10, Ldn9;->b:J

    invoke-virtual {v10}, Ldn9;->K()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v10}, Ldn9;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iput-object v13, v2, Ls4h;->d:Ljava/lang/Object;

    iput-object v1, v2, Ls4h;->o:Ljava/lang/Object;

    iput-object v7, v2, Ls4h;->X:Ljava/lang/Object;

    iput-object v3, v2, Ls4h;->Y:Ljava/lang/Object;

    iput-wide v14, v2, Ls4h;->Z:J

    iput-wide v11, v2, Ls4h;->s0:J

    iput v6, v2, Ls4h;->v0:I

    move-object/from16 v18, v2

    move-wide/from16 v16, v11

    invoke-virtual/range {v13 .. v18}, Lx4h;->b(JJLl84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto/16 :goto_9

    :cond_7
    move-wide v10, v14

    move-object v15, v13

    move-wide v12, v10

    move-object v14, v1

    move-object v1, v2

    move-wide/from16 v10, v16

    move-object/from16 v2, v18

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-wide v10, v12

    move-object v13, v15

    goto :goto_5

    :cond_8
    move-object v1, v14

    move-wide/from16 v19, v12

    move-object v13, v15

    move-wide/from16 v14, v19

    goto :goto_4

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v2, v18

    :goto_4
    move-wide v10, v14

    move-object v14, v1

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_a

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v1, v14

    goto :goto_2

    :cond_b
    move-object/from16 v18, v2

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_a

    :cond_c
    const/16 v1, 0x32

    invoke-static {v7, v1, v1}, Lei3;->e0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    move-object v3, v2

    move-object v12, v13

    move-wide v13, v14

    move-object/from16 v2, v18

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    new-instance v11, Lu4h;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lu4h;-><init>(Lx4h;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v2, Ls4h;->d:Ljava/lang/Object;

    iput-object v3, v2, Ls4h;->o:Ljava/lang/Object;

    iput-object v10, v2, Ls4h;->X:Ljava/lang/Object;

    iput-object v3, v2, Ls4h;->Y:Ljava/lang/Object;

    iput-wide v13, v2, Ls4h;->Z:J

    iput v5, v2, Ls4h;->v0:I

    invoke-static {v11, v2}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    goto :goto_9

    :cond_d
    move-object v11, v3

    :goto_7
    check-cast v1, Liy7;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v11

    goto :goto_6

    :cond_e
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v1

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy7;

    iput-object v3, v2, Ls4h;->d:Ljava/lang/Object;

    iput-object v8, v2, Ls4h;->o:Ljava/lang/Object;

    iput-object v8, v2, Ls4h;->X:Ljava/lang/Object;

    iput-object v8, v2, Ls4h;->Y:Ljava/lang/Object;

    iput v4, v2, Ls4h;->v0:I

    invoke-interface {v1, v2}, Liy7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    :goto_9
    return-object v9

    :cond_10
    :goto_a
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method

.method public final e(Lwea;Ll84;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lv2h;->a:Lv2h;

    instance-of v4, v2, Lv4h;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lv4h;

    iget v5, v4, Lv4h;->C0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv4h;->C0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lv4h;

    invoke-direct {v4, v1, v2}, Lv4h;-><init>(Lx4h;Ll84;)V

    :goto_0
    iget-object v2, v4, Lv4h;->A0:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v4, Lv4h;->C0:I

    const-string v7, " msg:"

    const-string v8, "requestForChatsLastMessages for chat: "

    const-wide/16 v16, 0x80

    const/16 p2, 0x0

    const-wide/16 v18, 0xff

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lv4h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_1
    iget v0, v4, Lv4h;->w0:I

    iget v6, v4, Lv4h;->v0:I

    const/4 v12, 0x7

    const/16 v20, 0x2

    iget-wide v13, v4, Lv4h;->x0:J

    move/from16 v21, v12

    iget v12, v4, Lv4h;->u0:I

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget v15, v4, Lv4h;->t0:I

    iget-object v11, v4, Lv4h;->Y:[J

    const/16 v24, 0x8

    iget-object v9, v4, Lv4h;->X:Ljava/lang/Object;

    check-cast v9, [J

    iget-object v10, v4, Lv4h;->o:Ljava/io/Serializable;

    check-cast v10, [J

    move/from16 p1, v0

    iget-object v0, v4, Lv4h;->d:Ljava/lang/Object;

    check-cast v0, Lx4h;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v30, v15

    move-object v6, v0

    move-object v15, v8

    move/from16 v0, p1

    goto/16 :goto_1e

    :pswitch_2
    const/16 v20, 0x2

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    iget v0, v4, Lv4h;->w0:I

    iget v6, v4, Lv4h;->v0:I

    iget-wide v9, v4, Lv4h;->x0:J

    iget v11, v4, Lv4h;->u0:I

    iget v12, v4, Lv4h;->t0:I

    iget-object v13, v4, Lv4h;->Y:[J

    iget-object v14, v4, Lv4h;->X:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v4, Lv4h;->o:Ljava/io/Serializable;

    check-cast v15, [J

    move/from16 p1, v0

    iget-object v0, v4, Lv4h;->d:Ljava/lang/Object;

    check-cast v0, Lx4h;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v2, v7

    move-object/from16 v28, v8

    move-object v3, v13

    move-object v1, v14

    move-object v14, v5

    move v13, v6

    move-object v6, v0

    move/from16 v0, p1

    goto/16 :goto_14

    :pswitch_3
    const/16 v20, 0x2

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    iget-wide v9, v4, Lv4h;->z0:J

    iget-wide v11, v4, Lv4h;->y0:J

    iget v6, v4, Lv4h;->w0:I

    iget v13, v4, Lv4h;->v0:I

    iget-wide v14, v4, Lv4h;->x0:J

    move-object/from16 v26, v2

    iget v2, v4, Lv4h;->u0:I

    move/from16 p1, v2

    iget v2, v4, Lv4h;->t0:I

    move/from16 v27, v2

    iget-object v2, v4, Lv4h;->Y:[J

    iget-object v0, v4, Lv4h;->X:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, [J

    iget-object v0, v4, Lv4h;->o:Ljava/io/Serializable;

    move-object/from16 v29, v0

    check-cast v29, [J

    iget-object v0, v4, Lv4h;->d:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lx4h;

    :try_start_0
    invoke-static/range {v26 .. v26}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v3

    move-object/from16 v33, v5

    move v5, v6

    move-object v3, v2

    move-wide v1, v14

    move-object/from16 v14, v30

    move/from16 v15, p1

    move-wide/from16 v42, v11

    move-object v11, v4

    move/from16 v12, v27

    move-object/from16 v4, v28

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-wide v7, v9

    move-wide/from16 v9, v42

    :goto_1
    move-object/from16 v6, v29

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move/from16 v1, v27

    move/from16 v27, v6

    move v6, v1

    move-object/from16 v26, v3

    move-object/from16 v1, v29

    move-object v3, v2

    move-object/from16 v29, v5

    move-object v2, v7

    move-object/from16 v5, v30

    move/from16 v30, v13

    move-wide/from16 v42, v11

    move/from16 v12, p1

    move-object v11, v4

    move-object/from16 v4, v28

    :goto_2
    move-object/from16 v28, v8

    move-wide v7, v9

    move-wide/from16 v9, v42

    goto/16 :goto_1d

    :pswitch_4
    move-object/from16 v26, v2

    const/16 v20, 0x2

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    iget-wide v9, v4, Lv4h;->z0:J

    iget-wide v11, v4, Lv4h;->y0:J

    iget v2, v4, Lv4h;->w0:I

    iget v6, v4, Lv4h;->v0:I

    iget-wide v13, v4, Lv4h;->x0:J

    iget v15, v4, Lv4h;->u0:I

    move/from16 v27, v2

    iget v2, v4, Lv4h;->t0:I

    iget-object v0, v4, Lv4h;->Z:[J

    move/from16 v28, v2

    iget-object v2, v4, Lv4h;->Y:[J

    move-object/from16 v29, v0

    iget-object v0, v4, Lv4h;->X:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, [J

    iget-object v0, v4, Lv4h;->o:Ljava/io/Serializable;

    move-object/from16 v31, v0

    check-cast v31, [J

    iget-object v0, v4, Lv4h;->d:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lx4h;

    :try_start_1
    invoke-static/range {v26 .. v26}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v1

    move-wide/from16 v35, v9

    move-object/from16 v37, v29

    move-object/from16 v1, v31

    move-object/from16 v10, v32

    move/from16 v42, v6

    move-object v6, v4

    move/from16 v4, v28

    move-object/from16 v28, v8

    move-wide v8, v13

    move-object/from16 v13, v30

    move-object v14, v5

    move/from16 v5, v27

    move-object/from16 v27, v7

    move/from16 v7, v42

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    move-object/from16 v1, v31

    move-object/from16 v5, v32

    move-object v3, v2

    move-object v2, v7

    move-wide/from16 v42, v11

    move-object v11, v4

    move v12, v15

    move-object/from16 v4, v30

    move/from16 v30, v6

    move-wide v14, v13

    move/from16 v6, v28

    goto :goto_2

    :pswitch_5
    move-object/from16 v26, v2

    const/16 v20, 0x2

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    iget-wide v9, v4, Lv4h;->y0:J

    iget v0, v4, Lv4h;->w0:I

    iget v2, v4, Lv4h;->v0:I

    iget-wide v11, v4, Lv4h;->x0:J

    iget v6, v4, Lv4h;->u0:I

    iget v13, v4, Lv4h;->t0:I

    iget-object v14, v4, Lv4h;->s0:Ldn9;

    iget-object v15, v4, Lv4h;->Z:[J

    move/from16 v27, v0

    iget-object v0, v4, Lv4h;->Y:[J

    move-object/from16 v28, v0

    iget-object v0, v4, Lv4h;->X:Ljava/lang/Object;

    check-cast v0, Luea;

    move-object/from16 p1, v0

    iget-object v0, v4, Lv4h;->o:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v4, Lv4h;->d:Ljava/lang/Object;

    check-cast v0, Lx4h;

    invoke-static/range {v26 .. v26}, Lulj;->k(Ljava/lang/Object;)V

    move-object v1, v3

    move v3, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v1

    move-object v1, v14

    move-object v14, v5

    move-object v5, v1

    move/from16 v1, v27

    move-object/from16 v27, v7

    move-object/from16 v42, v0

    move-object/from16 v0, p1

    move-wide/from16 v43, v9

    move-object/from16 v10, v42

    move-object/from16 v9, v28

    move-object/from16 v28, v8

    move-wide/from16 v7, v43

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v26, v2

    const/16 v20, 0x2

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x8

    invoke-static/range {v26 .. v26}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lx4h;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz4;

    invoke-virtual {v2}, Lgz4;->j()Lr9h;

    move-result-object v2

    iget-object v2, v2, Lr9h;->b:Ljava/lang/String;

    new-instance v6, Luea;

    invoke-direct {v6}, Luea;-><init>()V

    iget-object v9, v0, Lwea;->b:[J

    iget-object v0, v0, Lwea;->a:[J

    array-length v10, v0

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_9

    move/from16 v11, p2

    move-object v12, v1

    :goto_3
    aget-wide v13, v0, v11

    move-object/from16 p1, v0

    not-long v0, v13

    shl-long v0, v0, v21

    and-long/2addr v0, v13

    and-long v0, v0, v22

    cmp-long v0, v0, v22

    if-eqz v0, :cond_8

    sub-int v0, v11, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    move v1, v0

    move-object v15, v4

    move v4, v11

    move/from16 v0, p2

    move-wide/from16 v42, v13

    move-object/from16 v14, p1

    move v13, v10

    move-wide/from16 v10, v42

    :goto_4
    if-ge v0, v1, :cond_6

    and-long v26, v10, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_5

    shl-int/lit8 v26, v4, 0x3

    add-int v26, v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    aget-wide v7, v9, v26

    move-object/from16 v26, v3

    iget-object v3, v12, Lx4h;->c:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2a;

    iget-object v3, v3, Ln2a;->a:Lt1e;

    move-object/from16 v29, v5

    sget-object v5, Llw4;->o:Llw4;

    invoke-virtual {v3, v7, v8, v5}, Lt1e;->m(JLlw4;)Ldn9;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v3}, Ldn9;->K()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ldn9;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v12, Lx4h;->a:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca3;

    iget-wide v7, v3, Ldn9;->Z:J

    invoke-virtual {v5, v7, v8}, Lca3;->k(J)Lpkd;

    move-result-object v5

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud2;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lud2;->b:Lzh2;

    iget-wide v7, v5, Lzh2;->a:J

    move-wide/from16 v30, v7

    iget-wide v7, v3, Ldn9;->b:J

    iput-object v12, v15, Lv4h;->d:Ljava/lang/Object;

    iput-object v2, v15, Lv4h;->o:Ljava/io/Serializable;

    iput-object v6, v15, Lv4h;->X:Ljava/lang/Object;

    iput-object v9, v15, Lv4h;->Y:[J

    iput-object v14, v15, Lv4h;->Z:[J

    iput-object v3, v15, Lv4h;->s0:Ldn9;

    iput v13, v15, Lv4h;->t0:I

    iput v4, v15, Lv4h;->u0:I

    iput-wide v10, v15, Lv4h;->x0:J

    iput v1, v15, Lv4h;->v0:I

    iput v0, v15, Lv4h;->w0:I

    move-object v5, v2

    move-object/from16 p1, v3

    move-wide/from16 v2, v30

    iput-wide v2, v15, Lv4h;->y0:J

    const/4 v2, 0x1

    iput v2, v15, Lv4h;->C0:I

    move-wide v2, v10

    move-object v10, v12

    move-wide/from16 v11, v30

    move-wide/from16 v42, v7

    move v7, v13

    move-object v8, v14

    move-wide/from16 v13, v42

    invoke-virtual/range {v10 .. v15}, Lx4h;->b(JJLl84;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, v29

    if-ne v13, v14, :cond_2

    :goto_5
    move-object v5, v14

    goto/16 :goto_21

    :cond_2
    move-wide v11, v2

    move-object/from16 v29, v5

    move-object v2, v13

    move-object/from16 v5, p1

    move v3, v1

    move v13, v7

    move v1, v0

    move-object v0, v6

    move v6, v4

    move-object v4, v15

    move-object v15, v8

    move-wide/from16 v7, v30

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 p1, v1

    if-eqz v2, :cond_3

    iget-wide v1, v5, Ldn9;->b:J

    invoke-virtual {v0, v7, v8, v1, v2}, Luea;->e(JJ)V

    :cond_3
    move-wide v1, v11

    move-object v12, v10

    move-wide v10, v1

    move v1, v3

    move-object v3, v4

    move v4, v6

    move-object/from16 v2, v29

    move-object v6, v0

    move/from16 v0, p1

    goto :goto_9

    :cond_4
    :goto_7
    move-object v5, v2

    move-wide v2, v10

    move-object v10, v12

    move v7, v13

    move-object v8, v14

    move-object/from16 v14, v29

    move v13, v7

    move-object v12, v10

    goto :goto_8

    :cond_5
    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move v7, v13

    move-object v8, v14

    move-object v14, v5

    move-object v5, v2

    move-wide v2, v10

    move-object v10, v12

    :goto_8
    move-wide v10, v2

    move-object v2, v5

    move-object v3, v15

    move-object v15, v8

    :goto_9
    shr-long v10, v10, v24

    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object v15, v3

    move-object/from16 v3, v26

    goto/16 :goto_4

    :cond_6
    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object v10, v12

    move v7, v13

    move-object v8, v14

    move-object v14, v5

    move-object v5, v2

    move/from16 v2, v24

    if-ne v1, v2, :cond_7

    move v11, v4

    move-object v2, v5

    move-object v0, v8

    move-object v12, v10

    move-object v4, v15

    move v10, v7

    goto :goto_a

    :cond_7
    move-object v12, v10

    goto :goto_b

    :cond_8
    move-object/from16 v26, v3

    move-object v14, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v0, p1

    :goto_a
    if-eq v11, v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object v5, v14

    move-object/from16 v3, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    const/16 v24, 0x8

    goto/16 :goto_3

    :cond_9
    move-object/from16 v26, v3

    move-object v14, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v12, p0

    :cond_a
    move-object v15, v4

    :goto_b
    iget v0, v6, Luea;->e:I

    if-nez v0, :cond_b

    return-object v26

    :cond_b
    iget-object v0, v6, Luea;->b:[J

    iget-object v1, v6, Luea;->c:[J

    iget-object v2, v6, Luea;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_16

    move/from16 v4, p2

    :goto_c
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, v21

    and-long/2addr v7, v5

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_15

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v9, v7, 0x8

    move-object v7, v15

    move v15, v4

    move-object v4, v7

    move-wide v7, v5

    move v6, v9

    move-object v9, v0

    move-object v5, v1

    move-object v1, v2

    move/from16 v2, p2

    :goto_d
    if-ge v2, v6, :cond_14

    and-long v10, v7, v18

    cmp-long v0, v10, v16

    if-gez v0, :cond_13

    shl-int/lit8 v0, v15, 0x3

    add-int/2addr v0, v2

    aget-wide v10, v9, v0

    move-object/from16 v29, v14

    aget-wide v13, v5, v0

    move-wide/from16 v30, v13

    const/4 v13, 0x1

    new-array v0, v13, [J

    aput-wide v30, v0, p2

    :try_start_2
    iget-object v13, v12, Lx4h;->d:Ld68;

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo2b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    :try_start_3
    new-instance v14, Li06;

    invoke-direct {v14, v10, v11, v0}, Li06;-><init>(J[J)V

    iput-object v12, v4, Lv4h;->d:Ljava/lang/Object;

    iput-object v9, v4, Lv4h;->o:Ljava/io/Serializable;

    iput-object v5, v4, Lv4h;->X:Ljava/lang/Object;

    iput-object v1, v4, Lv4h;->Y:[J

    iput-object v0, v4, Lv4h;->Z:[J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    move-object/from16 v32, v1

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v4, Lv4h;->s0:Ldn9;

    iput v3, v4, Lv4h;->t0:I

    iput v15, v4, Lv4h;->u0:I

    iput-wide v7, v4, Lv4h;->x0:J

    iput v6, v4, Lv4h;->v0:I

    iput v2, v4, Lv4h;->w0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    move/from16 p1, v2

    move-wide/from16 v1, v30

    :try_start_5
    iput-wide v1, v4, Lv4h;->y0:J

    iput-wide v10, v4, Lv4h;->z0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    move-wide/from16 v30, v1

    move/from16 v1, v20

    :try_start_6
    iput v1, v4, Lv4h;->C0:I

    invoke-virtual {v13, v14, v4}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    move-object/from16 v14, v29

    if-ne v2, v14, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object/from16 v37, v0

    move-object v13, v5

    move-object v1, v9

    move-wide/from16 v35, v10

    move-object v10, v12

    move-wide/from16 v11, v30

    move/from16 v5, p1

    move-wide v8, v7

    move v7, v6

    move-object v6, v4

    move v4, v3

    move-object/from16 v3, v32

    :goto_e
    :try_start_7
    move-object/from16 v34, v2

    check-cast v34, Lxaa;

    iget-object v0, v10, Lx4h;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Leba;

    const-wide/16 v38, -0x1

    invoke-virtual/range {v33 .. v39}, Leba;->a(Lxaa;J[JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    move-object/from16 v2, v34

    move-wide/from16 v40, v35

    :try_start_8
    iput-object v10, v6, Lv4h;->d:Ljava/lang/Object;

    iput-object v1, v6, Lv4h;->o:Ljava/io/Serializable;

    iput-object v13, v6, Lv4h;->X:Ljava/lang/Object;

    iput-object v3, v6, Lv4h;->Y:[J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-object/from16 v29, v1

    const/4 v1, 0x0

    :try_start_9
    iput-object v1, v6, Lv4h;->Z:[J

    iput v4, v6, Lv4h;->t0:I

    iput v15, v6, Lv4h;->u0:I

    iput-wide v8, v6, Lv4h;->x0:J

    iput v7, v6, Lv4h;->v0:I

    iput v5, v6, Lv4h;->w0:I

    iput-wide v11, v6, Lv4h;->y0:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object v1, v3

    move/from16 v30, v4

    move-wide/from16 v3, v40

    :try_start_a
    iput-wide v3, v6, Lv4h;->z0:J

    const/4 v0, 0x3

    iput v0, v6, Lv4h;->C0:I

    invoke-virtual {v10, v2, v6}, Lx4h;->f(Lxaa;Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-ne v0, v14, :cond_d

    goto/16 :goto_5

    :cond_d
    move-object/from16 v33, v14

    move-object v14, v10

    move-wide/from16 v42, v3

    move-object v3, v1

    move-wide v1, v8

    move-wide v9, v11

    move-object v4, v13

    move/from16 v12, v30

    move-object v11, v6

    move v13, v7

    move-wide/from16 v7, v42

    goto/16 :goto_1

    :goto_f
    :try_start_b
    iget-object v0, v14, Lx4h;->j:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move/from16 v29, v5

    :try_start_c
    sget-object v5, Lm4j;->a:Lvcb;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-nez v5, :cond_e

    move-wide/from16 v31, v1

    move-wide/from16 v34, v7

    move/from16 v30, v13

    :goto_10
    move-object/from16 v2, v27

    goto/16 :goto_13

    :cond_e
    move/from16 v30, v13

    :try_start_d
    sget-object v13, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v13}, Lvcb;->b(Lxk8;)Z

    move-result v31
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v31, :cond_f

    move-wide/from16 v31, v1

    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v2, v28

    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v28, v2

    move-object/from16 v2, v27

    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-wide/from16 v34, v7

    :try_start_11
    const-string v7, " success"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v5, v13, v0, v1, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v6

    move v6, v12

    move-object v5, v14

    move v12, v15

    move/from16 v27, v29

    move-wide/from16 v14, v31

    move-object/from16 v29, v33

    move-wide/from16 v7, v34

    goto/16 :goto_1d

    :catchall_3
    move-exception v0

    move-wide/from16 v34, v7

    :goto_11
    move-object v1, v6

    move v6, v12

    move-object v5, v14

    move v12, v15

    move/from16 v27, v29

    move-wide/from16 v14, v31

    move-object/from16 v29, v33

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v28, v2

    :goto_12
    move-wide/from16 v34, v7

    move-object/from16 v2, v27

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_12

    :cond_f
    move-wide/from16 v31, v1

    move-wide/from16 v34, v7

    goto :goto_10

    :goto_13
    iput-object v14, v11, Lv4h;->d:Ljava/lang/Object;

    iput-object v6, v11, Lv4h;->o:Ljava/io/Serializable;

    iput-object v4, v11, Lv4h;->X:Ljava/lang/Object;

    iput-object v3, v11, Lv4h;->Y:[J

    iput v12, v11, Lv4h;->t0:I

    iput v15, v11, Lv4h;->u0:I

    move-wide/from16 v7, v31

    iput-wide v7, v11, Lv4h;->x0:J

    move/from16 v13, v30

    iput v13, v11, Lv4h;->v0:I

    move/from16 v5, v29

    iput v5, v11, Lv4h;->w0:I

    const/4 v0, 0x4

    iput v0, v11, Lv4h;->C0:I

    move-object/from16 v29, v6

    move-object v6, v14

    move-wide/from16 v7, v34

    invoke-virtual/range {v6 .. v11}, Lx4h;->c(JJLl84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v33

    if-ne v0, v14, :cond_10

    goto/16 :goto_5

    :cond_10
    move-object v1, v4

    move v0, v5

    move-object v4, v11

    move v11, v15

    move-object/from16 v15, v29

    move-wide/from16 v9, v31

    :goto_14
    move-wide v7, v9

    move-object v5, v14

    move-object v10, v15

    move-object/from16 v15, v28

    move-object v9, v1

    move-object/from16 v28, v2

    move-object v1, v3

    move v3, v12

    move-object v12, v6

    move v6, v13

    :goto_15
    move v2, v0

    goto/16 :goto_1f

    :catchall_6
    move-exception v0

    move-wide/from16 v31, v1

    move-wide/from16 v34, v7

    move-object/from16 v2, v27

    move/from16 v5, v29

    move/from16 v13, v30

    move-object/from16 v29, v6

    move-object v6, v14

    move-object/from16 v14, v33

    move/from16 v27, v5

    move-object v5, v6

    move v6, v12

    :goto_16
    move v12, v15

    move-object/from16 v1, v29

    move-object/from16 v29, v14

    move-wide/from16 v14, v31

    goto/16 :goto_1d

    :catchall_7
    move-exception v0

    move-wide/from16 v31, v1

    move-wide/from16 v34, v7

    move-object/from16 v2, v27

    move/from16 v5, v29

    move-object/from16 v29, v6

    move-object v6, v14

    :goto_17
    move-object/from16 v14, v33

    move/from16 v27, v5

    move-object v5, v6

    move v6, v12

    move/from16 v30, v13

    goto :goto_16

    :catchall_8
    move-exception v0

    move-wide/from16 v31, v1

    move-object/from16 v29, v6

    move-wide/from16 v34, v7

    move-object v6, v14

    move-object/from16 v2, v27

    goto :goto_17

    :catchall_9
    move-exception v0

    move-object/from16 v2, v27

    :goto_18
    move/from16 v27, v5

    move-object v5, v10

    move-wide/from16 v42, v3

    move-object v3, v1

    move-object v4, v13

    move-object/from16 v1, v29

    move-object/from16 v29, v14

    move-wide/from16 v44, v11

    move-object v11, v6

    move v12, v15

    move/from16 v6, v30

    move/from16 v30, v7

    move-wide v14, v8

    move-wide/from16 v9, v44

    move-wide/from16 v7, v42

    goto/16 :goto_1d

    :catchall_a
    move-exception v0

    :goto_19
    move-object v1, v3

    move/from16 v30, v4

    move-object/from16 v2, v27

    move-wide/from16 v3, v40

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object/from16 v29, v1

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object/from16 v29, v1

    move-object v1, v3

    move/from16 v30, v4

    move-object/from16 v2, v27

    move-wide/from16 v3, v35

    goto :goto_18

    :catchall_d
    move-exception v0

    :goto_1a
    move-object/from16 v2, v27

    move-object/from16 v14, v29

    move/from16 v27, p1

    move-object v1, v9

    :goto_1b
    move/from16 v42, v6

    move v6, v3

    move-object/from16 v3, v32

    move-wide/from16 v43, v10

    move-object v11, v4

    move-object v4, v5

    move-object v5, v12

    move v12, v15

    move-wide/from16 v9, v30

    move/from16 v30, v42

    move-wide v14, v7

    move-wide/from16 v7, v43

    goto :goto_1d

    :catchall_e
    move-exception v0

    move-wide/from16 v30, v1

    goto :goto_1a

    :catchall_f
    move-exception v0

    :goto_1c
    move/from16 p1, v2

    goto :goto_1a

    :catchall_10
    move-exception v0

    move-object/from16 v32, v1

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object/from16 v32, v1

    move/from16 p1, v2

    move-object/from16 v2, v27

    move-object/from16 v14, v29

    move/from16 v27, p1

    move-object v1, v9

    move-object/from16 v29, v14

    goto :goto_1b

    :goto_1d
    :try_start_12
    iget-object v13, v5, Lx4h;->j:Ljava/lang/String;

    move-wide/from16 v31, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v28

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v28, v2

    const-string v2, " failed with "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    iput-object v5, v11, Lv4h;->d:Ljava/lang/Object;

    iput-object v1, v11, Lv4h;->o:Ljava/io/Serializable;

    iput-object v4, v11, Lv4h;->X:Ljava/lang/Object;

    iput-object v3, v11, Lv4h;->Y:[J

    const/4 v2, 0x0

    iput-object v2, v11, Lv4h;->Z:[J

    iput-object v2, v11, Lv4h;->s0:Ldn9;

    iput v6, v11, Lv4h;->t0:I

    iput v12, v11, Lv4h;->u0:I

    move-wide/from16 v13, v31

    iput-wide v13, v11, Lv4h;->x0:J

    move/from16 v0, v30

    iput v0, v11, Lv4h;->v0:I

    move/from16 v2, v27

    iput v2, v11, Lv4h;->w0:I

    move/from16 v27, v0

    const/4 v0, 0x5

    iput v0, v11, Lv4h;->C0:I

    move/from16 v30, v6

    move-object v6, v5

    invoke-virtual/range {v6 .. v11}, Lx4h;->c(JJLl84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v29

    if-ne v0, v5, :cond_11

    goto :goto_21

    :cond_11
    move-object v10, v1

    move v0, v2

    move-object v9, v4

    move-object v4, v11

    move-object v11, v3

    :goto_1e
    move-object v1, v11

    move v11, v12

    move-wide v7, v13

    move/from16 v3, v30

    move-object v12, v6

    move/from16 v6, v27

    goto/16 :goto_15

    :goto_1f
    move v0, v2

    move-object/from16 v29, v5

    move-object v5, v9

    move-object v9, v10

    move-object v2, v15

    move v15, v11

    :goto_20
    move-object/from16 v32, v1

    const/4 v1, 0x0

    const/16 v10, 0x8

    goto :goto_23

    :catchall_12
    move-exception v0

    move-object v6, v5

    move-object/from16 v5, v29

    iput-object v0, v11, Lv4h;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, Lv4h;->o:Ljava/io/Serializable;

    iput-object v1, v11, Lv4h;->X:Ljava/lang/Object;

    iput-object v1, v11, Lv4h;->Y:[J

    iput-object v1, v11, Lv4h;->Z:[J

    iput-object v1, v11, Lv4h;->s0:Ldn9;

    const/4 v1, 0x6

    iput v1, v11, Lv4h;->C0:I

    invoke-virtual/range {v6 .. v11}, Lx4h;->c(JJLl84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    :goto_21
    return-object v5

    :cond_12
    :goto_22
    throw v0

    :cond_13
    move/from16 p1, v2

    move-object/from16 v29, v14

    move-object/from16 v2, v28

    move-object/from16 v28, v27

    move/from16 v0, p1

    goto :goto_20

    :goto_23
    shr-long/2addr v7, v10

    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v27, v28

    move-object/from16 v14, v29

    move-object/from16 v1, v32

    const/16 v20, 0x2

    move-object/from16 v28, v2

    move v2, v0

    goto/16 :goto_d

    :cond_14
    move-object/from16 v32, v1

    move-object/from16 v29, v14

    move-object/from16 v2, v28

    const/4 v1, 0x0

    const/16 v10, 0x8

    const/16 v25, 0x1

    move-object/from16 v28, v27

    if-ne v6, v10, :cond_16

    move v0, v15

    move-object v15, v4

    move v4, v0

    move-object v6, v2

    move-object v0, v9

    move-object/from16 v2, v32

    goto :goto_24

    :cond_15
    move-object v5, v1

    move-object/from16 v29, v14

    move-object/from16 v6, v28

    const/4 v1, 0x0

    const/16 v10, 0x8

    const/16 v25, 0x1

    move-object/from16 v28, v27

    :goto_24
    if-eq v4, v3, :cond_16

    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    move-object/from16 v27, v28

    move-object/from16 v14, v29

    const/16 v20, 0x2

    move-object/from16 v28, v6

    goto/16 :goto_c

    :cond_16
    return-object v26

    nop

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

.method public final f(Lxaa;Ll84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lw4h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw4h;

    iget v1, v0, Lw4h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw4h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw4h;

    invoke-direct {v0, p0, p2}, Lw4h;-><init>(Lx4h;Ll84;)V

    :goto_0
    iget-object p2, v0, Lw4h;->X:Ljava/lang/Object;

    iget v1, v0, Lw4h;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lw4h;->o:Lxaa;

    iget-object v0, v0, Lw4h;->d:Lx4h;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lx4h;->a:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca3;

    iget-wide v3, p1, Lxaa;->c:J

    iput-object p0, v0, Lw4h;->d:Lx4h;

    iput-object p1, v0, Lw4h;->o:Lxaa;

    iput v2, v0, Lw4h;->Z:I

    invoke-virtual {p2, v3, v4, v0}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lud2;

    sget-object v1, Lv2h;->a:Lv2h;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v3, p2, Lud2;->a:J

    iget-object p1, p1, Lxaa;->d:Lh00;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrl9;

    iget-wide v6, v6, Lrl9;->a:J

    iget-object v8, p2, Lud2;->c:Lql9;

    iget-object v8, v8, Lql9;->a:Ldn9;

    iget-wide v8, v8, Ldn9;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    iget-object p1, v0, Lx4h;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2a;

    iget-object p1, p1, Ln2a;->a:Lt1e;

    sget-object p2, Llw4;->o:Llw4;

    invoke-virtual {p1, v3, v4, p2}, Lt1e;->m(JLlw4;)Ldn9;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, v0, Lx4h;->g:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrec;

    iget-wide v5, p1, Lhk0;->a:J

    iget-object p2, p2, Lrec;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lx4h;->b:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch2;

    invoke-virtual {p2, v3, v4, p1, v2}, Lch2;->p0(JLdn9;Z)Lud2;

    :cond_8
    :goto_3
    return-object v1
.end method
