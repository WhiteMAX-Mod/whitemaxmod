.class public final Lc5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Luea;

.field public final i:Ltfa;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5h;->a:Lo58;

    iput-object p3, p0, Lc5h;->b:Lo58;

    iput-object p4, p0, Lc5h;->c:Lo58;

    iput-object p1, p0, Lc5h;->d:Lo58;

    iput-object p5, p0, Lc5h;->e:Lo58;

    iput-object p6, p0, Lc5h;->f:Lo58;

    iput-object p7, p0, Lc5h;->g:Lo58;

    new-instance p1, Luea;

    invoke-direct {p1}, Luea;-><init>()V

    iput-object p1, p0, Lc5h;->h:Luea;

    sget-object p1, Lufa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Ltfa;

    invoke-direct {p1}, Ltfa;-><init>()V

    iput-object p1, p0, Lc5h;->i:Ltfa;

    const-class p1, Lc5h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc5h;->j:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lc5h;JLjava/util/Set;Lo84;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc5h;->h:Luea;

    instance-of v1, p4, Lv4h;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lv4h;

    iget v2, v1, Lv4h;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv4h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv4h;

    invoke-direct {v1, p0, p4}, Lv4h;-><init>(Lc5h;Lo84;)V

    :goto_0
    iget-object p4, v1, Lv4h;->Y:Ljava/lang/Object;

    iget v2, v1, Lv4h;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v1, Lv4h;->d:J

    iget-object p0, v1, Lv4h;->X:Ltfa;

    iget-object p3, v1, Lv4h;->o:Ljava/util/Set;

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lc5h;->i:Ltfa;

    iput-object p3, v1, Lv4h;->o:Ljava/util/Set;

    iput-object p0, v1, Lv4h;->X:Ltfa;

    iput-wide p1, v1, Lv4h;->d:J

    iput v3, v1, Lv4h;->t0:I

    invoke-virtual {p0, v1}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lac4;->a:Lac4;

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Luea;->d(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p3

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1, p2}, Luea;->i(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p4}, Lqfa;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p0, p4}, Lqfa;->l(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final b(JJLo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lt4h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lt4h;

    iget v1, v0, Lt4h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt4h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt4h;

    invoke-direct {v0, p0, p5}, Lt4h;-><init>(Lc5h;Lo84;)V

    :goto_0
    iget-object p5, v0, Lt4h;->Y:Ljava/lang/Object;

    iget v1, v0, Lt4h;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Lt4h;->o:J

    iget-wide p1, v0, Lt4h;->d:J

    iget-object v0, v0, Lt4h;->X:Ltfa;

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lc5h;->i:Ltfa;

    iput-object p5, v0, Lt4h;->X:Ltfa;

    iput-wide p1, v0, Lt4h;->d:J

    iput-wide p3, v0, Lt4h;->o:J

    iput v2, v0, Lt4h;->t0:I

    invoke-virtual {p5, v0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p5

    :goto_1
    const/4 p5, 0x0

    :try_start_0
    iget-object v1, p0, Lc5h;->h:Luea;

    invoke-virtual {v1, p1, p2}, Luea;->d(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Luea;->j(JLjava/lang/Object;)V

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

    invoke-interface {v0, p5}, Lqfa;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, p5}, Lqfa;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(JJLo84;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc5h;->h:Luea;

    instance-of v1, p5, Lw4h;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lw4h;

    iget v2, v1, Lw4h;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw4h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw4h;

    invoke-direct {v1, p0, p5}, Lw4h;-><init>(Lc5h;Lo84;)V

    :goto_0
    iget-object p5, v1, Lw4h;->Y:Ljava/lang/Object;

    iget v2, v1, Lw4h;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p3, v1, Lw4h;->o:J

    iget-wide p1, v1, Lw4h;->d:J

    iget-object v1, v1, Lw4h;->X:Ltfa;

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lc5h;->i:Ltfa;

    iput-object p5, v1, Lw4h;->X:Ltfa;

    iput-wide p1, v1, Lw4h;->d:J

    iput-wide p3, v1, Lw4h;->o:J

    iput v3, v1, Lw4h;->t0:I

    invoke-virtual {p5, v1}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lac4;->a:Lac4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p5

    :goto_1
    const/4 p5, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Luea;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v0, p1, p2}, Luea;->i(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p5}, Lqfa;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, p5}, Lqfa;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(JLbt;Lo84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lx4h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx4h;

    iget v3, v2, Lx4h;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx4h;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx4h;

    invoke-direct {v2, v0, v1}, Lx4h;-><init>(Lc5h;Lo84;)V

    :goto_0
    iget-object v1, v2, Lx4h;->y0:Ljava/lang/Object;

    iget v3, v2, Lx4h;->A0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    sget-object v11, Lac4;->a:Lac4;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v2, Lx4h;->v0:I

    iget-wide v4, v2, Lx4h;->d:J

    iget-object v7, v2, Lx4h;->t0:Ljava/util/Iterator;

    check-cast v7, Lsx7;

    iget-object v7, v2, Lx4h;->Y:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lx4h;->w0:I

    iget v4, v2, Lx4h;->v0:I

    iget-wide v12, v2, Lx4h;->d:J

    iget-object v5, v2, Lx4h;->u0:Ljava/util/Collection;

    iget-object v8, v2, Lx4h;->t0:Ljava/util/Iterator;

    iget-object v14, v2, Lx4h;->Z:Ljava/util/Collection;

    iget-object v15, v2, Lx4h;->Y:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v6, v2

    move v1, v7

    move-object v9, v14

    move v7, v3

    move-wide v2, v12

    move-object v12, v8

    move v8, v4

    goto/16 :goto_6

    :cond_3
    iget-wide v3, v2, Lx4h;->o:J

    iget v5, v2, Lx4h;->x0:I

    iget v12, v2, Lx4h;->w0:I

    iget v13, v2, Lx4h;->v0:I

    iget-wide v14, v2, Lx4h;->d:J

    iget-object v6, v2, Lx4h;->u0:Ljava/util/Collection;

    check-cast v6, Ljm9;

    iget-object v6, v2, Lx4h;->t0:Ljava/util/Iterator;

    iget-object v7, v2, Lx4h;->Y:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v9, v2, Lx4h;->X:Ljava/lang/String;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v3, v2, Lx4h;->d:J

    iget-object v5, v2, Lx4h;->X:Ljava/lang/String;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lc5h;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz4;

    invoke-virtual {v1}, Liz4;->j()Lmah;

    move-result-object v1

    iget-object v5, v1, Lmah;->b:Ljava/lang/String;

    iget-object v1, v0, Lc5h;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2a;

    iput-object v5, v2, Lx4h;->X:Ljava/lang/String;

    move-wide/from16 v6, p1

    iput-wide v6, v2, Lx4h;->d:J

    iput v4, v2, Lx4h;->A0:I

    iget-object v1, v1, Lm2a;->a:Lu2e;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v2}, Lu2e;->k(Ljava/util/Collection;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    move-wide v3, v6

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v1

    move-object v12, v5

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v2

    move-wide v1, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljm9;

    move-object v15, v3

    iget-wide v3, v15, Ljm9;->b:J

    invoke-virtual {v15}, Ljm9;->M()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v15}, Ljm9;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v5, Lx4h;->X:Ljava/lang/String;

    iput-object v9, v5, Lx4h;->Y:Ljava/lang/Object;

    iput-object v10, v5, Lx4h;->Z:Ljava/util/Collection;

    iput-object v7, v5, Lx4h;->t0:Ljava/util/Iterator;

    iput-object v10, v5, Lx4h;->u0:Ljava/util/Collection;

    iput-wide v1, v5, Lx4h;->d:J

    iput v14, v5, Lx4h;->v0:I

    iput v13, v5, Lx4h;->w0:I

    iput v6, v5, Lx4h;->x0:I

    iput-wide v3, v5, Lx4h;->o:J

    iput v8, v5, Lx4h;->A0:I

    invoke-virtual/range {v0 .. v5}, Lc5h;->b(JJLo84;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_7

    goto/16 :goto_8

    :cond_7
    move-wide/from16 v17, v1

    move-object v2, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    move v12, v13

    move v13, v14

    move-object v1, v15

    move-wide/from16 v14, v17

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move/from16 v17, v5

    move-object v5, v2

    move-wide v1, v14

    move v14, v13

    move v13, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v6

    move/from16 v6, v17

    goto :goto_4

    :cond_8
    move/from16 v17, v5

    move-object v5, v2

    move-wide v1, v14

    move v14, v13

    move v13, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v6

    move/from16 v6, v17

    :cond_9
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_a

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, p0

    goto :goto_2

    :cond_b
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_c
    const/16 v0, 0x32

    invoke-static {v9, v0, v0}, Lpi3;->e0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v0

    move-object v9, v3

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v2, v1

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v0, Lz4h;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lz4h;-><init>(Lc5h;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, Lx4h;->X:Ljava/lang/String;

    iput-object v10, v6, Lx4h;->Y:Ljava/lang/Object;

    iput-object v9, v6, Lx4h;->Z:Ljava/util/Collection;

    iput-object v12, v6, Lx4h;->t0:Ljava/util/Iterator;

    iput-object v9, v6, Lx4h;->u0:Ljava/util/Collection;

    iput-wide v2, v6, Lx4h;->d:J

    iput v8, v6, Lx4h;->v0:I

    iput v7, v6, Lx4h;->w0:I

    const/4 v1, 0x0

    iput v1, v6, Lx4h;->x0:I

    const/4 v1, 0x3

    iput v1, v6, Lx4h;->A0:I

    invoke-static {v0, v6}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v9

    :goto_6
    check-cast v0, Lsx7;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move-wide v4, v2

    move-object v2, v6

    const/4 v3, 0x0

    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v2, Lx4h;->X:Ljava/lang/String;

    iput-object v7, v2, Lx4h;->Y:Ljava/lang/Object;

    iput-object v10, v2, Lx4h;->Z:Ljava/util/Collection;

    iput-object v10, v2, Lx4h;->t0:Ljava/util/Iterator;

    iput-object v10, v2, Lx4h;->u0:Ljava/util/Collection;

    iput-wide v4, v2, Lx4h;->d:J

    iput v3, v2, Lx4h;->v0:I

    const/4 v1, 0x0

    iput v1, v2, Lx4h;->w0:I

    const/4 v6, 0x4

    iput v6, v2, Lx4h;->A0:I

    invoke-interface {v0, v2}, Lsx7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    :goto_8
    return-object v11

    :cond_10
    :goto_9
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method

.method public final e(Lvea;Lo84;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v7, Lb3h;->a:Lb3h;

    instance-of v3, v2, La5h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La5h;

    iget v4, v3, La5h;->K0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La5h;->K0:I

    goto :goto_0

    :cond_0
    new-instance v3, La5h;

    invoke-direct {v3, v1, v2}, La5h;-><init>(Lc5h;Lo84;)V

    :goto_0
    iget-object v2, v3, La5h;->I0:Ljava/lang/Object;

    sget-object v8, Lac4;->a:Lac4;

    iget v4, v3, La5h;->K0:I

    const-string v9, " msg:"

    const-string v10, "requestForChatsLastMessages for chat: "

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, La5h;->u0:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v4, v3, La5h;->t0:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v3, v3, La5h;->Z:[J

    check-cast v3, Ltea;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_1
    iget v0, v3, La5h;->B0:I

    iget v4, v3, La5h;->A0:I

    const/16 p2, 0x2

    const/16 v14, 0x8

    iget-wide v5, v3, La5h;->F0:J

    move/from16 v22, v14

    iget v14, v3, La5h;->y0:I

    const/16 v23, 0x7

    iget v15, v3, La5h;->x0:I

    iget v11, v3, La5h;->w0:I

    iget v12, v3, La5h;->v0:I

    iget-object v13, v3, La5h;->u0:Ljava/io/Serializable;

    check-cast v13, [J

    iget-object v13, v3, La5h;->t0:Ljava/lang/Object;

    check-cast v13, [J

    move/from16 p1, v0

    iget-object v0, v3, La5h;->Z:[J

    check-cast v0, Ltea;

    iget-object v0, v3, La5h;->Y:[J

    move-object/from16 v26, v0

    iget-object v0, v3, La5h;->X:[J

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v22, v13

    move v1, v14

    move v10, v15

    move-wide v13, v5

    move v15, v11

    move-object v11, v0

    move-object v6, v3

    move-object v3, v8

    move/from16 v0, p1

    goto/16 :goto_1b

    :pswitch_2
    const/16 p2, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x7

    iget v0, v3, La5h;->B0:I

    iget v4, v3, La5h;->A0:I

    iget-wide v5, v3, La5h;->F0:J

    iget v11, v3, La5h;->y0:I

    iget v12, v3, La5h;->x0:I

    iget v13, v3, La5h;->w0:I

    iget v14, v3, La5h;->v0:I

    iget-object v15, v3, La5h;->u0:Ljava/io/Serializable;

    check-cast v15, [J

    iget-object v15, v3, La5h;->t0:Ljava/lang/Object;

    check-cast v15, [J

    move/from16 v26, v0

    iget-object v0, v3, La5h;->Z:[J

    check-cast v0, Ltea;

    iget-object v0, v3, La5h;->Y:[J

    move-object/from16 p1, v0

    iget-object v0, v3, La5h;->X:[J

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v7

    move-object v1, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object v10, v15

    move-object/from16 v9, p1

    move v15, v13

    move-object v13, v0

    move/from16 v0, v26

    goto/16 :goto_10

    :pswitch_3
    const/16 p2, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x7

    iget v4, v3, La5h;->E0:I

    iget-wide v5, v3, La5h;->H0:J

    iget-wide v11, v3, La5h;->G0:J

    iget v13, v3, La5h;->D0:I

    iget v14, v3, La5h;->C0:I

    iget v15, v3, La5h;->B0:I

    move-object/from16 v26, v2

    iget v2, v3, La5h;->A0:I

    move/from16 p1, v2

    iget v2, v3, La5h;->z0:I

    move/from16 v27, v4

    move-wide/from16 v28, v5

    iget-wide v4, v3, La5h;->F0:J

    iget v6, v3, La5h;->y0:I

    move/from16 v30, v2

    iget v2, v3, La5h;->x0:I

    move/from16 v31, v2

    iget v2, v3, La5h;->w0:I

    move/from16 v32, v2

    iget v2, v3, La5h;->v0:I

    iget-object v0, v3, La5h;->u0:Ljava/io/Serializable;

    check-cast v0, Lyaa;

    iget-object v0, v3, La5h;->t0:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, [J

    iget-object v0, v3, La5h;->Z:[J

    check-cast v0, Ltea;

    move/from16 v34, v2

    iget-object v2, v3, La5h;->Y:[J

    move-object/from16 v35, v2

    iget-object v2, v3, La5h;->X:[J

    :try_start_0
    invoke-static/range {v26 .. v26}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v8

    move/from16 v44, v13

    move/from16 v45, v14

    move/from16 v22, v15

    move/from16 v15, v32

    move-object v8, v2

    move-wide v13, v4

    move/from16 v32, v30

    move/from16 v5, v31

    move/from16 v31, p1

    move-object v2, v1

    move/from16 p1, v27

    move-object/from16 v1, v33

    move-object/from16 v27, v7

    move v7, v6

    move-object v6, v3

    move-wide v3, v11

    move/from16 v12, v34

    move-wide/from16 v48, v28

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-wide/from16 v10, v48

    move-object/from16 v9, v35

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v26, v8

    move/from16 v46, v13

    move/from16 v47, v14

    move/from16 v22, v15

    move/from16 v8, v34

    move-object v13, v2

    move-wide v14, v11

    move/from16 v2, v31

    move/from16 v31, p1

    move v12, v6

    move/from16 p1, v27

    move-object v6, v3

    move-object/from16 v27, v7

    move-object v7, v1

    move-object/from16 v1, v33

    move-wide/from16 v33, v4

    move/from16 v5, v32

    move/from16 v32, v30

    move-wide/from16 v48, v28

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-wide/from16 v10, v48

    move-object/from16 v9, v35

    goto/16 :goto_1a

    :pswitch_4
    move-object/from16 v26, v2

    const/16 p2, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x7

    iget v2, v3, La5h;->E0:I

    iget-wide v5, v3, La5h;->H0:J

    iget-wide v11, v3, La5h;->G0:J

    iget v4, v3, La5h;->D0:I

    iget v14, v3, La5h;->C0:I

    iget v13, v3, La5h;->B0:I

    iget v15, v3, La5h;->A0:I

    move/from16 v27, v2

    iget v2, v3, La5h;->z0:I

    move-wide/from16 v28, v5

    move v6, v4

    iget-wide v4, v3, La5h;->F0:J

    move/from16 v30, v2

    iget v2, v3, La5h;->y0:I

    move/from16 v31, v2

    iget v2, v3, La5h;->x0:I

    move/from16 v32, v2

    iget v2, v3, La5h;->w0:I

    move/from16 v33, v2

    iget v2, v3, La5h;->v0:I

    iget-object v0, v3, La5h;->u0:Ljava/io/Serializable;

    check-cast v0, [J

    move-object/from16 p1, v0

    iget-object v0, v3, La5h;->t0:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, [J

    iget-object v0, v3, La5h;->Z:[J

    check-cast v0, Ltea;

    move/from16 v35, v2

    iget-object v2, v3, La5h;->Y:[J

    move-object/from16 v36, v2

    iget-object v2, v3, La5h;->X:[J

    :try_start_1
    invoke-static/range {v26 .. v26}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v39, p1

    move-object/from16 p1, v26

    move/from16 v22, v27

    move-wide/from16 v37, v28

    move/from16 v1, v33

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move v8, v14

    move/from16 v7, v30

    move/from16 v14, v31

    move-object v9, v3

    move-object v3, v2

    move v2, v13

    move-object/from16 v13, v34

    move/from16 v48, v15

    move v15, v6

    move/from16 v6, v32

    move-wide/from16 v31, v11

    move/from16 v12, v48

    move-wide v10, v4

    move/from16 v5, v35

    move-object/from16 v4, v36

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move/from16 v46, v6

    move-object/from16 v26, v8

    move/from16 v22, v13

    move/from16 v47, v14

    move/from16 p1, v27

    move/from16 v8, v35

    move-object v13, v2

    move-object v6, v3

    move-object/from16 v27, v7

    move/from16 v2, v32

    move-object v7, v1

    move/from16 v32, v30

    move-object/from16 v1, v34

    move-wide/from16 v48, v28

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v9, v36

    move/from16 v50, v31

    move/from16 v31, v15

    move-wide v14, v11

    move-wide/from16 v10, v48

    move/from16 v12, v50

    move-wide/from16 v48, v4

    move/from16 v5, v33

    move-wide/from16 v33, v48

    goto/16 :goto_1a

    :pswitch_5
    move-object/from16 v26, v2

    const/16 p2, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x7

    iget-wide v4, v3, La5h;->H0:J

    iget v0, v3, La5h;->B0:I

    iget v2, v3, La5h;->A0:I

    iget-wide v11, v3, La5h;->F0:J

    iget v6, v3, La5h;->y0:I

    iget v13, v3, La5h;->x0:I

    iget v14, v3, La5h;->w0:I

    iget v15, v3, La5h;->v0:I

    move/from16 v27, v0

    iget-object v0, v3, La5h;->t0:Ljava/lang/Object;

    check-cast v0, Ljm9;

    move-object/from16 p1, v0

    iget-object v0, v3, La5h;->Z:[J

    move-object/from16 v28, v0

    iget-object v0, v3, La5h;->Y:[J

    check-cast v0, Lvea;

    iget-object v0, v3, La5h;->X:[J

    move-object/from16 v29, v0

    iget-object v0, v3, La5h;->o:Ltea;

    move-object/from16 v30, v0

    iget-object v0, v3, La5h;->d:Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Lpmj;->b(Ljava/lang/Object;)V

    move/from16 v31, v27

    move-object/from16 v27, v7

    move/from16 v7, v31

    move/from16 v31, v22

    move/from16 v22, v14

    move/from16 v14, v31

    move-wide/from16 v37, v11

    move/from16 v31, v15

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move v15, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v10, p1

    move-object v6, v3

    move v3, v2

    move-object/from16 v2, v26

    move/from16 v48, v13

    move-object v13, v0

    move-object/from16 v0, v30

    move-wide/from16 v49, v4

    move-object v5, v8

    move-wide/from16 v8, v49

    move/from16 v4, v48

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v26, v2

    const/16 p2, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x7

    invoke-static/range {v26 .. v26}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lc5h;->e:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz4;

    invoke-virtual {v2}, Liz4;->j()Lmah;

    move-result-object v2

    iget-object v2, v2, Lmah;->b:Ljava/lang/String;

    new-instance v4, Ltea;

    invoke-direct {v4}, Ltea;-><init>()V

    iget-object v5, v0, Lvea;->b:[J

    iget-object v0, v0, Lvea;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    aget-wide v14, v0, v11

    move-object/from16 p1, v2

    move-object/from16 v26, v3

    not-long v2, v14

    shl-long v2, v2, v23

    and-long/2addr v2, v14

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_8

    sub-int v2, v11, v6

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    move-wide/from16 v27, v14

    move v14, v2

    move-wide/from16 v2, v27

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move v15, v11

    move v7, v12

    const/4 v9, 0x0

    move-object v11, v0

    move-object v0, v4

    move-object v12, v5

    move v4, v6

    move v5, v13

    move-object/from16 v6, v26

    move-object/from16 v13, p1

    :goto_2
    if-ge v9, v14, :cond_6

    and-long v29, v2, v20

    cmp-long v26, v29, v18

    if-gez v26, :cond_5

    shl-int/lit8 v26, v15, 0x3

    move-object/from16 v29, v10

    add-int v10, v26, v9

    move-object/from16 v30, v8

    move/from16 v26, v9

    aget-wide v8, v12, v10

    move/from16 v31, v14

    iget-object v14, v1, Lc5h;->c:Lo58;

    invoke-interface {v14}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm2a;

    iget-object v14, v14, Lm2a;->a:Lu2e;

    move/from16 p1, v10

    sget-object v10, Lmw4;->o:Lmw4;

    invoke-virtual {v14, v8, v9, v10}, Lu2e;->n(JLmw4;)Ljm9;

    move-result-object v10

    if-nez v10, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v10}, Ljm9;->M()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v10}, Ljm9;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v1, Lc5h;->a:Lo58;

    invoke-interface {v14}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lla3;

    move-wide/from16 v32, v8

    iget-wide v8, v10, Ljm9;->Z:J

    invoke-virtual {v14, v8, v9}, Lla3;->k(J)Lpld;

    move-result-object v8

    iget-object v8, v8, Lpld;->a:Llpf;

    invoke-interface {v8}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnd2;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lnd2;->b:Luh2;

    iget-wide v8, v8, Luh2;->a:J

    move-wide/from16 v34, v8

    iget-wide v8, v10, Ljm9;->b:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v6, La5h;->d:Ljava/lang/String;

    iput-object v0, v6, La5h;->o:Ltea;

    iput-object v12, v6, La5h;->X:[J

    const/4 v14, 0x0

    iput-object v14, v6, La5h;->Y:[J

    iput-object v11, v6, La5h;->Z:[J

    iput-object v10, v6, La5h;->t0:Ljava/lang/Object;

    iput v7, v6, La5h;->v0:I

    iput v5, v6, La5h;->w0:I

    iput v4, v6, La5h;->x0:I

    iput v15, v6, La5h;->y0:I

    iput-wide v2, v6, La5h;->F0:J

    move/from16 v14, p1

    iput v14, v6, La5h;->z0:I

    move-object/from16 v36, v0

    move/from16 v0, v31

    iput v0, v6, La5h;->A0:I

    move/from16 v31, v7

    move/from16 v7, v26

    iput v7, v6, La5h;->B0:I

    iput v14, v6, La5h;->C0:I

    const/4 v14, 0x0

    iput v14, v6, La5h;->D0:I

    move-wide/from16 v37, v2

    move-wide/from16 v1, v32

    iput-wide v1, v6, La5h;->G0:J

    iput v14, v6, La5h;->E0:I

    move-wide/from16 v2, v34

    iput-wide v2, v6, La5h;->H0:J

    const/4 v1, 0x1

    iput v1, v6, La5h;->K0:I

    move-object/from16 v1, p0

    move/from16 v14, v22

    move-wide/from16 v48, v8

    move v8, v4

    move v9, v5

    move-wide/from16 v4, v48

    invoke-virtual/range {v1 .. v6}, Lc5h;->b(JJLo84;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v30

    if-ne v4, v5, :cond_2

    move-object v7, v5

    goto/16 :goto_1e

    :cond_2
    move/from16 v22, v9

    move-wide/from16 v48, v2

    move v3, v0

    move-object v2, v4

    move v4, v8

    move-object/from16 v0, v36

    move-wide/from16 v8, v48

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v30, v14

    move/from16 p1, v15

    if-eqz v2, :cond_3

    iget-wide v14, v10, Ljm9;->b:J

    invoke-virtual {v0, v8, v9, v14, v15}, Ltea;->d(JJ)V

    move/from16 v15, p1

    :cond_3
    move v14, v3

    move v9, v7

    move/from16 v7, v31

    move-wide/from16 v2, v37

    goto :goto_6

    :cond_4
    :goto_4
    move-object/from16 v36, v0

    move-wide/from16 v37, v2

    move v8, v4

    move v9, v5

    move-object/from16 v5, v30

    move/from16 v0, v31

    move/from16 v31, v7

    move/from16 v30, v22

    move/from16 v7, v26

    move v14, v0

    move v4, v8

    move/from16 v22, v9

    move-object/from16 v0, v36

    move-wide/from16 v2, v37

    goto :goto_5

    :cond_5
    move-object/from16 v36, v0

    move-wide/from16 v37, v2

    move/from16 v31, v7

    move v7, v9

    move-object/from16 v29, v10

    move v0, v14

    move/from16 v30, v22

    move v9, v5

    move-object v5, v8

    move v8, v4

    move/from16 v22, v9

    move-object/from16 v0, v36

    :goto_5
    move v9, v7

    move/from16 v7, v31

    :goto_6
    shr-long v2, v2, v30

    const/16 v24, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object v8, v5

    move/from16 v5, v22

    move-object/from16 v10, v29

    move/from16 v22, v30

    goto/16 :goto_2

    :cond_6
    move-object/from16 v36, v0

    move v9, v5

    move/from16 v31, v7

    move-object v5, v8

    move-object/from16 v29, v10

    move v0, v14

    move/from16 v14, v22

    move v8, v4

    move-object v7, v5

    if-ne v0, v14, :cond_7

    move-object v3, v6

    move v6, v8

    move-object v0, v11

    move-object v5, v12

    move-object v2, v13

    move v11, v15

    move/from16 v12, v31

    move-object/from16 v4, v36

    move v13, v9

    goto :goto_7

    :cond_7
    move-object/from16 v0, v36

    goto :goto_8

    :cond_8
    move-object/from16 v27, v7

    move-object v7, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v2, p1

    move-object/from16 v3, v26

    :goto_7
    if-eq v11, v6, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object v8, v7

    move-object/from16 v7, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    const/16 v22, 0x8

    goto/16 :goto_1

    :cond_9
    move-object/from16 v27, v7

    move-object v7, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    :cond_a
    move-object v6, v3

    move-object v0, v4

    :goto_8
    iget v2, v0, Ltea;->e:I

    if-nez v2, :cond_b

    return-object v27

    :cond_b
    iget-object v2, v0, Ltea;->b:[J

    iget-object v3, v0, Ltea;->c:[J

    iget-object v0, v0, Ltea;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_16

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_9
    aget-wide v9, v0, v14

    not-long v11, v9

    shl-long v11, v11, v23

    and-long/2addr v11, v9

    and-long v11, v11, v16

    cmp-long v11, v11, v16

    if-eqz v11, :cond_15

    sub-int v11, v14, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move-object v13, v3

    move-object v3, v2

    move v2, v4

    move-object v4, v13

    move v15, v11

    const/4 v13, 0x0

    move-object v11, v0

    :goto_a
    if-ge v13, v15, :cond_14

    and-long v31, v9, v20

    cmp-long v0, v31, v18

    if-gez v0, :cond_13

    shl-int/lit8 v0, v14, 0x3

    add-int v12, v0, v13

    move/from16 p1, v12

    move/from16 v22, v13

    aget-wide v12, v3, p1

    move-wide/from16 v31, v9

    aget-wide v9, v4, p1

    move-object/from16 v26, v7

    const/4 v7, 0x1

    new-array v0, v7, [J

    const/16 v25, 0x0

    aput-wide v9, v0, v25

    :try_start_2
    iget-object v7, v1, Lc5h;->d:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    :try_start_3
    new-instance v1, Lk06;

    invoke-direct {v1, v12, v13, v0}, Lk06;-><init>(J[J)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v1

    const/4 v1, 0x0

    iput-object v1, v6, La5h;->d:Ljava/lang/String;

    iput-object v1, v6, La5h;->o:Ltea;

    iput-object v3, v6, La5h;->X:[J

    iput-object v4, v6, La5h;->Y:[J

    iput-object v1, v6, La5h;->Z:[J

    iput-object v11, v6, La5h;->t0:Ljava/lang/Object;

    iput-object v0, v6, La5h;->u0:Ljava/io/Serializable;

    iput v5, v6, La5h;->v0:I

    iput v8, v6, La5h;->w0:I

    iput v2, v6, La5h;->x0:I

    iput v14, v6, La5h;->y0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    move/from16 v34, v2

    move-wide/from16 v1, v31

    :try_start_4
    iput-wide v1, v6, La5h;->F0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    move-wide/from16 v31, v1

    move/from16 v1, p1

    :try_start_5
    iput v1, v6, La5h;->z0:I

    iput v15, v6, La5h;->A0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    move/from16 v2, v22

    :try_start_6
    iput v2, v6, La5h;->B0:I

    iput v1, v6, La5h;->C0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    move/from16 v22, v8

    const/4 v8, 0x0

    :try_start_7
    iput v8, v6, La5h;->D0:I

    iput-wide v9, v6, La5h;->G0:J

    iput-wide v12, v6, La5h;->H0:J

    iput v8, v6, La5h;->E0:I

    move/from16 v8, p2

    iput v8, v6, La5h;->K0:I

    move-object/from16 v8, v33

    invoke-virtual {v7, v8, v6}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    move-object/from16 v8, v26

    if-ne v7, v8, :cond_c

    move-object v7, v8

    goto/16 :goto_1e

    :cond_c
    move-object/from16 v39, v0

    move-object/from16 p1, v7

    move-object/from16 v26, v8

    move-wide/from16 v37, v12

    move v12, v15

    const/4 v15, 0x0

    move v7, v1

    move v8, v7

    move-object v13, v11

    move/from16 v1, v22

    const/16 v22, 0x0

    move-wide/from16 v48, v9

    move-object v9, v6

    move-wide/from16 v10, v31

    move/from16 v6, v34

    move-wide/from16 v31, v48

    :goto_b
    :try_start_8
    move-object/from16 v36, p1

    check-cast v36, Lyaa;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move/from16 v33, v15

    move-object/from16 v15, p0

    :try_start_9
    iget-object v0, v15, Lc5h;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lfba;

    const-wide/16 v40, -0x1

    invoke-virtual/range {v35 .. v41}, Lfba;->a(Lyaa;J[JJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v0, v36

    move-wide/from16 v42, v37

    const/4 v15, 0x0

    :try_start_a
    iput-object v15, v9, La5h;->d:Ljava/lang/String;

    iput-object v15, v9, La5h;->o:Ltea;

    iput-object v3, v9, La5h;->X:[J

    iput-object v4, v9, La5h;->Y:[J

    iput-object v15, v9, La5h;->Z:[J

    iput-object v13, v9, La5h;->t0:Ljava/lang/Object;

    iput-object v15, v9, La5h;->u0:Ljava/io/Serializable;

    iput v5, v9, La5h;->v0:I

    iput v1, v9, La5h;->w0:I

    iput v6, v9, La5h;->x0:I

    iput v14, v9, La5h;->y0:I

    iput-wide v10, v9, La5h;->F0:J

    iput v7, v9, La5h;->z0:I

    iput v12, v9, La5h;->A0:I

    iput v2, v9, La5h;->B0:I

    iput v8, v9, La5h;->C0:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move/from16 v15, v33

    :try_start_b
    iput v15, v9, La5h;->D0:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move/from16 v33, v1

    move/from16 v34, v2

    move-wide/from16 v1, v31

    :try_start_c
    iput-wide v1, v9, La5h;->G0:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-wide/from16 v31, v1

    move-wide/from16 v1, v42

    :try_start_d
    iput-wide v1, v9, La5h;->H0:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-wide/from16 v37, v1

    move/from16 v1, v22

    :try_start_e
    iput v1, v9, La5h;->E0:I

    const/4 v2, 0x3

    iput v2, v9, La5h;->K0:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v2, p0

    :try_start_f
    invoke-virtual {v2, v0, v9}, Lc5h;->f(Lyaa;Lo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move/from16 v22, v7

    move-object/from16 v7, v26

    if-ne v0, v7, :cond_d

    goto/16 :goto_1e

    :cond_d
    move/from16 p1, v1

    move-object/from16 v26, v7

    move/from16 v45, v8

    move-object v1, v13

    move v7, v14

    move/from16 v44, v15

    move/from16 v15, v33

    move-object v8, v3

    move-wide v13, v10

    move-wide/from16 v10, v37

    move-object/from16 v48, v9

    move-object v9, v4

    move-wide/from16 v3, v31

    move/from16 v31, v12

    move/from16 v32, v22

    move/from16 v22, v34

    move v12, v5

    move v5, v6

    move-object/from16 v6, v48

    :goto_c
    :try_start_10
    iget-object v0, v2, Lc5h;->j:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-nez v2, :cond_e

    move/from16 v35, v7

    move-wide/from16 v33, v13

    :goto_d
    const/4 v14, 0x0

    goto :goto_f

    :cond_e
    move-wide/from16 v33, v13

    :try_start_11
    sget-object v13, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v13}, Ledb;->b(Lkk8;)Z

    move-result v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v14, :cond_f

    :try_start_12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move/from16 v35, v7

    move-object/from16 v7, v29

    :try_start_13
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v29, v7

    move-object/from16 v7, v28

    :try_start_14
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v28, v7

    :try_start_15
    const-string v7, " success"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v0, v7, v14}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :goto_e
    move-object/from16 v7, p0

    move v2, v5

    move-object v13, v8

    move v8, v12

    move v5, v15

    move/from16 v12, v35

    move/from16 v46, v44

    move/from16 v47, v45

    move-wide v14, v3

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    move-object/from16 v28, v7

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v29, v7

    goto :goto_e

    :catchall_5
    move-exception v0

    move/from16 v35, v7

    goto :goto_e

    :cond_f
    move/from16 v35, v7

    goto :goto_d

    :goto_f
    iput-object v14, v6, La5h;->d:Ljava/lang/String;

    iput-object v14, v6, La5h;->o:Ltea;

    iput-object v8, v6, La5h;->X:[J

    iput-object v9, v6, La5h;->Y:[J

    iput-object v14, v6, La5h;->Z:[J

    iput-object v1, v6, La5h;->t0:Ljava/lang/Object;

    iput-object v14, v6, La5h;->u0:Ljava/io/Serializable;

    iput v12, v6, La5h;->v0:I

    iput v15, v6, La5h;->w0:I

    iput v5, v6, La5h;->x0:I

    move/from16 v14, v35

    iput v14, v6, La5h;->y0:I

    move-object v13, v8

    move-wide/from16 v7, v33

    iput-wide v7, v6, La5h;->F0:J

    move/from16 v2, v32

    iput v2, v6, La5h;->z0:I

    move/from16 v2, v31

    iput v2, v6, La5h;->A0:I

    move/from16 v7, v22

    iput v7, v6, La5h;->B0:I

    move/from16 v8, v45

    iput v8, v6, La5h;->C0:I

    move/from16 v8, v44

    iput v8, v6, La5h;->D0:I

    iput-wide v3, v6, La5h;->G0:J

    iput-wide v10, v6, La5h;->H0:J

    move/from16 v8, p1

    iput v8, v6, La5h;->E0:I

    const/4 v0, 0x4

    iput v0, v6, La5h;->K0:I

    move/from16 v31, v5

    move-wide v4, v3

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move-wide/from16 v49, v10

    move-object/from16 v10, v48

    move v11, v2

    move-wide/from16 v2, v49

    invoke-virtual/range {v1 .. v6}, Lc5h;->c(JJLo84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_10

    move-object v7, v1

    goto/16 :goto_1e

    :cond_10
    move-object v3, v6

    move v0, v7

    move v4, v11

    move v11, v14

    move-wide/from16 v5, v33

    move v14, v12

    move/from16 v12, v31

    :goto_10
    move v2, v12

    move v8, v15

    move v15, v4

    move-object v4, v9

    move-object/from16 v48, v3

    move-object v3, v1

    move-wide/from16 v49, v5

    move-object/from16 v6, v48

    move v5, v14

    move v14, v11

    move-object v11, v10

    move-wide/from16 v9, v49

    goto/16 :goto_1c

    :catchall_6
    move-exception v0

    move v14, v7

    move-object v13, v8

    move-wide/from16 v37, v10

    move/from16 v7, v22

    move/from16 v11, v31

    move/from16 v2, v32

    move/from16 v8, v45

    move/from16 v22, p1

    move-object v10, v1

    move/from16 v31, v5

    move-object/from16 v1, v26

    :goto_11
    move-wide v4, v3

    move/from16 v3, v44

    move/from16 v46, v3

    move/from16 v47, v8

    move-object v1, v10

    move v8, v12

    move v12, v14

    move/from16 v2, v31

    move/from16 v22, v7

    move/from16 v31, v11

    move-wide/from16 v10, v37

    move-object/from16 v7, p0

    move-wide/from16 v48, v4

    move v5, v15

    move-wide/from16 v14, v48

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    move-wide/from16 v37, v10

    move-wide/from16 v33, v13

    move/from16 v11, v31

    move/from16 v2, v32

    move-object v10, v1

    move/from16 v31, v5

    move v14, v7

    move-object v13, v8

    move/from16 v7, v22

    move-object/from16 v1, v26

    move/from16 v8, v45

    move/from16 v22, p1

    goto :goto_11

    :catchall_8
    move-exception v0

    move/from16 v22, v7

    move-object v7, v2

    :goto_12
    move/from16 p1, v1

    move v2, v6

    move/from16 v47, v8

    move-object v6, v9

    move-object v1, v13

    move/from16 v46, v15

    move-object v13, v3

    move-object v9, v4

    move v8, v5

    move/from16 v5, v33

    move-wide/from16 v48, v31

    move/from16 v31, v12

    move v12, v14

    move/from16 v32, v22

    move-wide/from16 v14, v48

    move/from16 v22, v34

    move-wide/from16 v33, v10

    move-wide/from16 v10, v37

    goto/16 :goto_1a

    :catchall_9
    move-exception v0

    :goto_13
    move/from16 v22, v7

    move-object/from16 v7, p0

    goto :goto_12

    :catchall_a
    move-exception v0

    move-wide/from16 v37, v1

    :goto_14
    move/from16 v1, v22

    goto :goto_13

    :catchall_b
    move-exception v0

    move-wide/from16 v31, v1

    :goto_15
    move/from16 v1, v22

    move-wide/from16 v37, v42

    goto :goto_13

    :catchall_c
    move-exception v0

    move/from16 v33, v1

    move/from16 v34, v2

    goto :goto_15

    :catchall_d
    move-exception v0

    move/from16 v34, v2

    move/from16 v15, v33

    move-wide/from16 v37, v42

    move/from16 v33, v1

    goto :goto_14

    :catchall_e
    move-exception v0

    move/from16 v34, v33

    move/from16 v33, v1

    move/from16 v1, v22

    move/from16 v22, v7

    move-object v7, v15

    move/from16 v15, v34

    move/from16 v34, v2

    goto :goto_12

    :catchall_f
    move-exception v0

    move/from16 v33, v1

    move/from16 v34, v2

    goto :goto_14

    :catchall_10
    move-exception v0

    move-object/from16 v7, p0

    :goto_16
    move-object/from16 v8, v26

    move/from16 v47, v1

    :goto_17
    const/16 p1, 0x0

    const/16 v46, 0x0

    move v8, v5

    move-object v1, v11

    move/from16 v5, v22

    move/from16 v22, v2

    move/from16 v2, v34

    move-wide/from16 v33, v31

    move/from16 v32, v47

    move/from16 v31, v15

    move-wide/from16 v48, v12

    move-object v13, v3

    move v12, v14

    move-wide v14, v9

    move-wide/from16 v10, v48

    move-object v9, v4

    goto :goto_1a

    :catchall_11
    move-exception v0

    move-object/from16 v7, p0

    :goto_18
    move/from16 v22, v8

    goto :goto_16

    :catchall_12
    move-exception v0

    move-object/from16 v7, p0

    :goto_19
    move/from16 v2, v22

    goto :goto_18

    :catchall_13
    move-exception v0

    move-object/from16 v7, p0

    move-wide/from16 v31, v1

    move/from16 v2, v22

    move/from16 v1, p1

    goto :goto_18

    :catchall_14
    move-exception v0

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v34, v2

    goto :goto_19

    :catchall_15
    move-exception v0

    move-object v7, v1

    move/from16 v34, v2

    move/from16 v2, v22

    move/from16 v1, p1

    move/from16 v22, v8

    move-object/from16 v8, v26

    move/from16 v47, v1

    move-object/from16 v26, v8

    goto :goto_17

    :goto_1a
    :try_start_16
    iget-object v3, v7, Lc5h;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v29

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v29, v7

    move-object/from16 v7, v28

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v28, v7

    const-string v7, " failed with "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iput-object v3, v6, La5h;->d:Ljava/lang/String;

    iput-object v3, v6, La5h;->o:Ltea;

    iput-object v13, v6, La5h;->X:[J

    iput-object v9, v6, La5h;->Y:[J

    iput-object v3, v6, La5h;->Z:[J

    iput-object v1, v6, La5h;->t0:Ljava/lang/Object;

    iput-object v3, v6, La5h;->u0:Ljava/io/Serializable;

    iput v8, v6, La5h;->v0:I

    iput v5, v6, La5h;->w0:I

    iput v2, v6, La5h;->x0:I

    iput v12, v6, La5h;->y0:I

    move-wide/from16 v3, v33

    iput-wide v3, v6, La5h;->F0:J

    move/from16 v7, v32

    iput v7, v6, La5h;->z0:I

    move/from16 v7, v31

    iput v7, v6, La5h;->A0:I

    move-object v0, v9

    move/from16 v9, v22

    iput v9, v6, La5h;->B0:I

    move-object/from16 v22, v1

    move/from16 v1, v47

    iput v1, v6, La5h;->C0:I

    move/from16 v1, v46

    iput v1, v6, La5h;->D0:I

    iput-wide v14, v6, La5h;->G0:J

    iput-wide v10, v6, La5h;->H0:J

    move/from16 v1, p1

    iput v1, v6, La5h;->E0:I

    const/4 v1, 0x5

    iput v1, v6, La5h;->K0:I

    move-object/from16 v1, p0

    move-wide/from16 v48, v10

    move v10, v2

    move-object v11, v13

    move-wide/from16 v50, v14

    move v15, v5

    move-wide v13, v3

    move-wide/from16 v2, v48

    move-wide/from16 v4, v50

    invoke-virtual/range {v1 .. v6}, Lc5h;->c(JJLo84;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v26

    if-ne v2, v3, :cond_11

    move-object v7, v3

    goto/16 :goto_1e

    :cond_11
    move-object/from16 v26, v0

    move v4, v7

    move v0, v9

    move v1, v12

    move v12, v8

    :goto_1b
    move v2, v10

    move v5, v12

    move-wide v9, v13

    move v8, v15

    move v14, v1

    move v15, v4

    move-object v13, v11

    move-object/from16 v11, v22

    move-object/from16 v4, v26

    :goto_1c
    move-object v7, v3

    move-object v3, v13

    move v13, v0

    :goto_1d
    move v1, v5

    const/4 v5, 0x0

    const/16 v12, 0x8

    goto/16 :goto_20

    :catchall_16
    move-exception v0

    move/from16 v9, v22

    move/from16 v7, v32

    move/from16 v4, v46

    move/from16 v1, v47

    move v3, v5

    move/from16 v5, p1

    move-wide/from16 v48, v10

    move v10, v2

    move/from16 v11, v31

    move-wide/from16 v31, v48

    move-wide/from16 v48, v14

    move v15, v3

    move-wide/from16 v2, v48

    move-wide/from16 v13, v33

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v5

    const/4 v5, 0x0

    iput-object v5, v6, La5h;->d:Ljava/lang/String;

    iput-object v5, v6, La5h;->o:Ltea;

    iput-object v5, v6, La5h;->X:[J

    iput-object v5, v6, La5h;->Y:[J

    iput-object v5, v6, La5h;->Z:[J

    iput-object v5, v6, La5h;->t0:Ljava/lang/Object;

    iput-object v0, v6, La5h;->u0:Ljava/io/Serializable;

    iput v8, v6, La5h;->v0:I

    iput v15, v6, La5h;->w0:I

    iput v10, v6, La5h;->x0:I

    iput v12, v6, La5h;->y0:I

    iput-wide v13, v6, La5h;->F0:J

    iput v7, v6, La5h;->z0:I

    iput v11, v6, La5h;->A0:I

    iput v9, v6, La5h;->B0:I

    iput v1, v6, La5h;->C0:I

    iput v4, v6, La5h;->D0:I

    iput-wide v2, v6, La5h;->G0:J

    move-wide/from16 v12, v31

    iput-wide v12, v6, La5h;->H0:J

    move/from16 v1, v22

    iput v1, v6, La5h;->E0:I

    const/4 v1, 0x6

    iput v1, v6, La5h;->K0:I

    move-object/from16 v1, p0

    move-wide v4, v2

    move-wide v2, v12

    move-object/from16 v7, v26

    invoke-virtual/range {v1 .. v6}, Lc5h;->c(JJLo84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_12

    :goto_1e
    return-object v7

    :cond_12
    :goto_1f
    throw v0

    :cond_13
    move/from16 v34, v2

    move/from16 v22, v8

    move-wide/from16 v31, v9

    move v2, v13

    move/from16 v2, v34

    goto :goto_1d

    :goto_20
    shr-long/2addr v9, v12

    const/16 v24, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 p2, 0x2

    move v5, v1

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_14
    move/from16 v34, v2

    move v1, v5

    move/from16 v22, v8

    const/4 v5, 0x0

    const/16 v12, 0x8

    const/16 v24, 0x1

    if-ne v15, v12, :cond_16

    move-object v2, v3

    move-object v3, v4

    move-object v0, v11

    move/from16 v8, v22

    move/from16 v4, v34

    goto :goto_21

    :cond_15
    move v1, v5

    const/4 v5, 0x0

    const/16 v12, 0x8

    const/16 v24, 0x1

    :goto_21
    if-eq v14, v4, :cond_16

    add-int/lit8 v14, v14, 0x1

    const/16 p2, 0x2

    move v5, v1

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_16
    return-object v27

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

.method public final f(Lyaa;Lo84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lb5h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb5h;

    iget v1, v0, Lb5h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb5h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb5h;

    invoke-direct {v0, p0, p2}, Lb5h;-><init>(Lc5h;Lo84;)V

    :goto_0
    iget-object p2, v0, Lb5h;->o:Ljava/lang/Object;

    iget v1, v0, Lb5h;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lb5h;->d:Lyaa;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lc5h;->a:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lla3;

    iget-wide v3, p1, Lyaa;->c:J

    iput-object p1, v0, Lb5h;->d:Lyaa;

    iput v2, v0, Lb5h;->Y:I

    invoke-virtual {p2, v3, v4, v0}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lac4;->a:Lac4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lnd2;

    sget-object v0, Lb3h;->a:Lb3h;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v3, p2, Lnd2;->a:J

    iget-object p1, p1, Lyaa;->d:Le00;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxk9;

    iget-wide v5, v5, Lxk9;->a:J

    iget-object v7, p2, Lnd2;->c:Lwk9;

    iget-object v7, v7, Lwk9;->a:Ljm9;

    iget-wide v7, v7, Ljm9;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    iget-object p1, p0, Lc5h;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2a;

    iget-object p1, p1, Lm2a;->a:Lu2e;

    sget-object p2, Lmw4;->o:Lmw4;

    invoke-virtual {p1, v3, v4, p2}, Lu2e;->n(JLmw4;)Ljm9;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lc5h;->g:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llfc;

    iget-wide v5, p1, Lhk0;->a:J

    invoke-virtual {p2, v5, v6}, Llfc;->d(J)V

    iget-object p2, p0, Lc5h;->b:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxg2;

    invoke-virtual {p2, v3, v4, p1, v2}, Lxg2;->p0(JLjm9;Z)Lnd2;

    :cond_8
    :goto_3
    return-object v0
.end method
