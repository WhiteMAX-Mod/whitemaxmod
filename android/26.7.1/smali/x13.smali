.class public final Lx13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx13;->a:Lxk8;

    iput-object p2, p0, Lx13;->b:Lxk8;

    iput-object p3, p0, Lx13;->c:Lxk8;

    iput-object p4, p0, Lx13;->d:Lxk8;

    iput-object p5, p0, Lx13;->e:Lxk8;

    iput-object p6, p0, Lx13;->f:Lxk8;

    iput-object p7, p0, Lx13;->g:Lxk8;

    iput-object p8, p0, Lx13;->h:Lxk8;

    return-void
.end method

.method public static final a(Lx13;Lk13;Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lx13;->e:Lxk8;

    instance-of v4, v2, Lv13;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lv13;

    iget v5, v4, Lv13;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lv13;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lv13;

    invoke-direct {v4, v0, v2}, Lv13;-><init>(Lx13;Luh4;)V

    :goto_0
    iget-object v0, v4, Lv13;->X:Ljava/lang/Object;

    iget v2, v4, Lv13;->Z:I

    const/4 v5, 0x2

    sget-object v6, Lhl4;->a:Lhl4;

    sget-object v7, Ld2i;->a:Ld2i;

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v4, Lv13;->o:Ljava/util/Iterator;

    iget-object v2, v4, Lv13;->d:Lk13;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lv13;->d:Lk13;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lk13;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-object v2, v1, Lk13;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iput-object v1, v4, Lv13;->d:Lk13;

    iput v8, v4, Lv13;->Z:I

    invoke-virtual {v0, v2, v4}, Lbj3;->o(Ljava/util/Set;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    iget-object v8, v2, Lk13;->a:Ljava/util/Map;

    iget-object v9, v0, Lrj2;->b:Lao2;

    iget-wide v9, v9, Lao2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh13;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, v0, Lrj2;->b:Lao2;

    invoke-virtual {v9}, Lao2;->a()Lpn2;

    move-result-object v9

    iget-wide v9, v9, Lpn2;->d:J

    iget-wide v11, v8, Lh13;->l:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_6

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lbj3;

    iget-wide v12, v0, Lrj2;->a:J

    iget-wide v14, v8, Lh13;->l:J

    iput-object v2, v4, Lv13;->d:Lk13;

    iput-object v1, v4, Lv13;->o:Ljava/util/Iterator;

    iput v5, v4, Lv13;->Z:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lvq2;

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v16}, Lvq2;-><init>(IJJLjava/lang/Object;)V

    sget-object v0, Lrr5;->a:Lrr5;

    invoke-static {v0, v10, v4}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    if-ne v0, v6, :cond_6

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    return-object v7
.end method

.method public static final b(Lx13;Lk13;Lv55;Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lw13;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lw13;

    iget v4, v3, Lw13;->B0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lw13;->B0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lw13;

    invoke-direct {v3, v0, v2}, Lw13;-><init>(Lx13;Luh4;)V

    :goto_0
    iget-object v2, v3, Lw13;->z0:Ljava/lang/Object;

    iget v4, v3, Lw13;->B0:I

    const/4 v5, 0x2

    sget-object v6, Ld2i;->a:Ld2i;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v3, Lw13;->y0:J

    iget v1, v3, Lw13;->x0:I

    iget v4, v3, Lw13;->w0:I

    iget-object v12, v3, Lw13;->v0:Lx13;

    iget-object v13, v3, Lw13;->Z:Lh13;

    iget-object v14, v3, Lw13;->Y:Ljava/lang/Object;

    iget-object v15, v3, Lw13;->X:Ljava/util/Iterator;

    iget-object v5, v3, Lw13;->o:Ljava/util/Collection;

    iget-object v8, v3, Lw13;->d:Lv55;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v3, v1

    move-object v1, v8

    move-object v8, v5

    move v5, v4

    move-object/from16 v4, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lk13;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v1, v1, Lk13;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v1

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v8, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Lh13;

    iget-wide v11, v13, Lh13;->l:J

    iput-object v1, v3, Lw13;->d:Lv55;

    iput-object v5, v3, Lw13;->o:Ljava/util/Collection;

    iput-object v15, v3, Lw13;->X:Ljava/util/Iterator;

    iput-object v14, v3, Lw13;->Y:Ljava/lang/Object;

    iput-object v13, v3, Lw13;->Z:Lh13;

    iput-object v0, v3, Lw13;->v0:Lx13;

    iput v4, v3, Lw13;->w0:I

    iput v2, v3, Lw13;->x0:I

    iput-wide v11, v3, Lw13;->y0:J

    iput v7, v3, Lw13;->B0:I

    invoke-interface {v1, v3}, Lv55;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v10, v3

    move v3, v2

    move-object v2, v8

    move-object v8, v5

    move v5, v4

    move-object v4, v10

    move-wide v10, v11

    move-object v12, v0

    :goto_2
    check-cast v2, Ljava/util/List;

    move-wide/from16 p1, v10

    iget-wide v9, v13, Lh13;->c:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lk96;

    invoke-virtual {v12}, Lk96;->a()J

    move-result-wide v12

    cmp-long v12, v12, v9

    if-nez v12, :cond_6

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    check-cast v11, Lk96;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lk96;->b()J

    move-result-wide v9

    goto :goto_4

    :cond_8
    const-wide/16 v9, 0x0

    :goto_4
    cmp-long v2, p1, v9

    if-lez v2, :cond_9

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    goto :goto_1

    :cond_a
    check-cast v5, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh13;

    new-instance v5, Lk96;

    iget-wide v8, v4, Lh13;->c:J

    iget-wide v11, v4, Lh13;->l:J

    invoke-direct {v5, v8, v9, v11, v12}, Lk96;-><init>(JJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :try_start_1
    iget-object v0, v0, Lx13;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj96;

    const/4 v2, 0x0

    iput-object v2, v3, Lw13;->d:Lv55;

    iput-object v2, v3, Lw13;->o:Ljava/util/Collection;

    iput-object v2, v3, Lw13;->X:Ljava/util/Iterator;

    iput-object v2, v3, Lw13;->Y:Ljava/lang/Object;

    iput-object v2, v3, Lw13;->Z:Lh13;

    iput-object v2, v3, Lw13;->v0:Lx13;

    const/4 v2, 0x0

    iput v2, v3, Lw13;->w0:I

    iput v2, v3, Lw13;->x0:I

    const/4 v4, 0x2

    iput v4, v3, Lw13;->B0:I

    iget-object v4, v0, Lj96;->a:Lbxe;

    new-instance v5, Lmc;

    const/16 v8, 0x1a

    invoke-direct {v5, v0, v8, v1}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v7}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v6

    :goto_6
    if-ne v0, v10, :cond_d

    :goto_7
    return-object v10

    :cond_d
    :goto_8
    return-object v6

    :catch_0
    move-exception v0

    goto :goto_a

    :goto_9
    const-string v1, "x13"

    const-string v2, "failed to put notifications history items"

    invoke-static {v1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :goto_a
    throw v0
.end method


# virtual methods
.method public final c(JLuh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ll13;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll13;

    iget v1, v0, Ll13;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll13;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll13;

    invoke-direct {v0, p0, p3}, Ll13;-><init>(Lx13;Luh4;)V

    :goto_0
    iget-object p3, v0, Ll13;->d:Ljava/lang/Object;

    iget v1, v0, Ll13;->X:I

    const-string v2, "x13"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "cancel %d"

    invoke-static {v2, v1, p3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lx13;->b:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le96;

    iput v3, v0, Ll13;->X:I

    invoke-virtual {p3, p1, p2, v0}, Le96;->c0(JLuh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    const-string p2, "cancel failure!"

    invoke-static {v2, p2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final d(Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lm13;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm13;

    iget v1, v0, Lm13;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm13;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm13;

    invoke-direct {v0, p0, p1}, Lm13;-><init>(Lx13;Luh4;)V

    :goto_0
    iget-object p1, v0, Lm13;->d:Ljava/lang/Object;

    iget v1, v0, Lm13;->X:I

    const-string v2, "x13"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const-string p1, "cancelAll"

    invoke-static {v2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lx13;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le96;

    iput v3, v0, Lm13;->X:I

    invoke-virtual {p1, v0}, Le96;->d0(Luh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    const-string v0, "cancelAll failure!"

    invoke-static {v2, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final e(Lbya;Laya;Luh4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, La09;->d:La09;

    instance-of v4, v2, Ln13;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ln13;

    iget v5, v4, Ln13;->y0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ln13;->y0:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ln13;

    invoke-direct {v4, v0, v2}, Ln13;-><init>(Lx13;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Ln13;->w0:Ljava/lang/Object;

    sget-object v7, Lhl4;->a:Lhl4;

    iget v4, v6, Ln13;->y0:I

    const-string v5, "x13"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v1, v6, Ln13;->v0:Lv55;

    iget-object v3, v6, Ln13;->Y:Lk13;

    iget-object v4, v6, Ln13;->X:Ljava/lang/Object;

    check-cast v4, Lk13;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move-object v3, v1

    move-object/from16 v1, v25

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, Ln13;->Z:Ltv;

    iget-object v3, v6, Ln13;->Y:Lk13;

    iget-object v4, v6, Ln13;->X:Ljava/lang/Object;

    check-cast v4, Lk13;

    iget-object v5, v6, Ln13;->d:Laya;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, v6, Ln13;->X:Ljava/lang/Object;

    check-cast v1, Lk13;

    iget-object v4, v6, Ln13;->d:Laya;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v1, v25

    goto/16 :goto_7

    :cond_4
    iget-object v1, v6, Ln13;->o:Lbya;

    iget-object v4, v6, Ln13;->d:Laya;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, v6, Ln13;->X:Ljava/lang/Object;

    check-cast v1, Lbya;

    iget-object v4, v6, Ln13;->o:Lbya;

    iget-object v14, v6, Ln13;->d:Laya;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbya;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lj49;->a:Lbya;

    move-object/from16 v14, p2

    goto :goto_4

    :cond_7
    new-instance v2, Lbya;

    iget v4, v1, Lbya;->d:I

    invoke-direct {v2, v4}, Lbya;-><init>(I)V

    iget-object v4, v0, Lx13;->e:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj3;

    move-object/from16 v14, p2

    iput-object v14, v6, Ln13;->d:Laya;

    iput-object v2, v6, Ln13;->o:Lbya;

    iput-object v2, v6, Ln13;->X:Ljava/lang/Object;

    iput v12, v6, Ln13;->y0:I

    invoke-virtual {v4, v1, v6}, Lbj3;->n(Lbya;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrj2;

    invoke-virtual {v0}, Lx13;->f()Ln8d;

    move-result-object v12

    iget-object v12, v12, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lx13;->f()Ln8d;

    move-result-object v8

    iget-object v8, v8, Ln8d;->c:Liai;

    invoke-virtual {v15, v12, v8}, Lrj2;->Z(Lgy8;Liai;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v15, Lrj2;->b:Lao2;

    iget-wide v9, v8, Lao2;->a:J

    invoke-virtual {v1, v9, v10}, Lbya;->a(J)Z

    :cond_9
    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    move-object v1, v4

    :goto_4
    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "getChatsNotifications: chatServerIds="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v4, v13}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v2, v0, Lx13;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw8;

    iput-object v14, v6, Ln13;->d:Laya;

    iput-object v1, v6, Ln13;->o:Lbya;

    iput-object v13, v6, Ln13;->X:Ljava/lang/Object;

    iput v11, v6, Ln13;->y0:I

    invoke-virtual {v2, v1, v6}, Llw8;->d0(Lbya;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v4, v14

    :goto_6
    check-cast v2, Lk13;

    iget-object v8, v0, Lx13;->b:Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le96;

    iput-object v4, v6, Ln13;->d:Laya;

    iput-object v13, v6, Ln13;->o:Lbya;

    iput-object v2, v6, Ln13;->X:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v6, Ln13;->y0:I

    invoke-virtual {v8, v1, v6}, Le96;->f0(Lbya;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object/from16 v25, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v25

    :goto_7
    check-cast v2, Lk13;

    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v8, v3}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fcmNotificationData="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v5, v9, v13}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v3, v4, Lk13;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v5, v2, Lk13;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v5}, Lqsf;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v5, Lp13;

    invoke-direct {v5, v4, v2}, Lp13;-><init>(Lk13;Lk13;)V

    invoke-static {v3, v5}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ltv;

    invoke-direct {v5, v3}, Ltv;-><init>(Ljava/util/Collection;)V

    iput-object v1, v6, Ln13;->d:Laya;

    iput-object v13, v6, Ln13;->o:Lbya;

    iput-object v4, v6, Ln13;->X:Ljava/lang/Object;

    iput-object v2, v6, Ln13;->Y:Lk13;

    iput-object v5, v6, Ln13;->Z:Ltv;

    const/4 v12, 0x4

    iput v12, v6, Ln13;->y0:I

    new-instance v3, Ls13;

    invoke-direct {v3, v5, v0, v13}, Ls13;-><init>(Ltv;Lx13;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    :goto_9
    check-cast v2, Lv55;

    iput-object v13, v6, Ln13;->d:Laya;

    iput-object v13, v6, Ln13;->o:Lbya;

    iput-object v4, v6, Ln13;->X:Ljava/lang/Object;

    iput-object v3, v6, Ln13;->Y:Lk13;

    iput-object v13, v6, Ln13;->Z:Ltv;

    iput-object v2, v6, Ln13;->v0:Lv55;

    const/4 v8, 0x5

    iput v8, v6, Ln13;->y0:I

    move-object/from16 v25, v4

    move-object v4, v2

    move-object/from16 v2, v25

    invoke-virtual/range {v0 .. v6}, Lx13;->g(Ljava/util/Set;Lk13;Lk13;Lv55;Laya;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    :goto_a
    return-object v7

    :cond_12
    move-object/from16 v25, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, v25

    :goto_b
    move-object v6, v2

    check-cast v6, Lrbb;

    invoke-virtual {v0}, Lx13;->f()Ln8d;

    move-result-object v2

    iget-object v2, v2, Ln8d;->c:Liai;

    const-wide/16 v7, 0x0

    iget-object v2, v2, Lc4;->e:Lbl8;

    const-string v5, "app.notification.dontDisturbUntil"

    invoke-virtual {v2, v5, v7, v8}, Lbl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, Lx13;->f()Ln8d;

    move-result-object v2

    iget-object v2, v2, Ln8d;->a:Lgy8;

    invoke-virtual {v2}, Lqbf;->j()J

    move-result-wide v9

    const-wide/16 v16, -0x1

    cmp-long v2, v7, v16

    if-eqz v2, :cond_14

    cmp-long v2, v9, v7

    if-gez v2, :cond_13

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v7, 0x1

    :goto_d
    if-nez v7, :cond_15

    iget-object v2, v0, Lx13;->h:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lt9i;

    new-instance v0, Lo13;

    const/4 v5, 0x0

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lo13;-><init>(Lx13;Lk13;Lv55;Lk13;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    invoke-static {v8, v13, v13, v0, v15}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_15
    if-eqz v7, :cond_19

    iget-object v0, v6, Lrbb;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lj89;->v(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh13;

    iget-object v4, v4, Lh13;->f:Ljava/util/List;

    new-instance v5, Lwv;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lao1;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Lao1;-><init>(I)V

    new-instance v7, Lgsh;

    invoke-direct {v7, v5, v4}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh13;

    iget-object v4, v4, Lh13;->g:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafb;

    new-instance v16, Lafb;

    iget-wide v9, v8, Lcfb;->a:J

    iget-wide v12, v8, Lcfb;->b:J

    const/16 p2, 0x0

    iget-wide v14, v8, Lcfb;->c:J

    sget-object v23, Lmk5;->c:Lmk5;

    move-wide/from16 v17, v9

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    invoke-direct/range {v16 .. v23}, Lafb;-><init>(JJJLmk5;)V

    move-object/from16 v8, v16

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    const/16 p2, 0x0

    new-instance v4, Lwv;

    const/4 v8, 0x1

    invoke-direct {v4, v5, v8}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-array v5, v11, [Lolf;

    aput-object v7, v5, p2

    aput-object v4, v5, v8

    invoke-static {v5}, Luv;->Z([Ljava/lang/Object;)Lolf;

    move-result-object v4

    new-instance v5, Ldwe;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Ldwe;-><init>(I)V

    instance-of v9, v4, Lgsh;

    if-eqz v9, :cond_17

    check-cast v4, Lgsh;

    new-instance v9, Lmi6;

    iget-object v10, v4, Lgsh;->a:Lolf;

    iget-object v4, v4, Lgsh;->b:Le37;

    move/from16 v12, p2

    invoke-direct {v9, v10, v4, v5, v12}, Lmi6;-><init>(Ljava/lang/Object;Le37;Le37;I)V

    const/4 v13, 0x4

    goto :goto_10

    :cond_17
    move/from16 v12, p2

    new-instance v9, Lmi6;

    new-instance v10, Ldwe;

    const/4 v13, 0x4

    invoke-direct {v10, v13}, Ldwe;-><init>(I)V

    invoke-direct {v9, v4, v10, v5, v12}, Lmi6;-><init>(Ljava/lang/Object;Le37;Le37;I)V

    :goto_10
    invoke-static {v9}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh13;

    const v5, 0xfe9f

    invoke-static {v2, v4, v12, v5}, Lh13;->a(Lh13;Ljava/util/List;ZI)Lh13;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_18
    iget-object v0, v6, Lrbb;->b:Lhcb;

    iget v2, v6, Lrbb;->d:I

    iget-object v3, v6, Lrbb;->e:Ljava/lang/String;

    iget-boolean v4, v6, Lrbb;->f:Z

    iget-object v5, v6, Lrbb;->g:Ljava/lang/String;

    iget-object v6, v6, Lrbb;->h:Laya;

    new-instance v16, Lrbb;

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v24}, Lrbb;-><init>(Ljava/util/Map;Lhcb;IILjava/lang/String;ZLjava/lang/String;Laya;)V

    return-object v16

    :cond_19
    return-object v6
.end method

.method public final f()Ln8d;
    .locals 1

    iget-object v0, p0, Lx13;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    return-object v0
.end method

.method public final g(Ljava/util/Set;Lk13;Lk13;Lv55;Laya;Luh4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lt13;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt13;

    iget v4, v3, Lt13;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt13;->w0:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lt13;

    invoke-direct {v3, v0, v2}, Lt13;-><init>(Lx13;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lt13;->Z:Ljava/lang/Object;

    iget v3, v5, Lt13;->w0:I

    const-string v6, "x13"

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v1, v5, Lt13;->Y:Laya;

    iget-object v3, v5, Lt13;->X:Lk13;

    iget-object v4, v5, Lt13;->o:Lk13;

    iget-object v5, v5, Lt13;->d:Ljava/util/Set;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "merge: starting for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, Lt13;->d:Ljava/util/Set;

    move-object/from16 v2, p2

    iput-object v2, v5, Lt13;->o:Lk13;

    move-object/from16 v3, p3

    iput-object v3, v5, Lt13;->X:Lk13;

    move-object/from16 v8, p5

    iput-object v8, v5, Lt13;->Y:Laya;

    iput v7, v5, Lt13;->w0:I

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lx13;->h(Ljava/util/Set;Lk13;Lk13;Lv55;Luh4;)Ljava/io/Serializable;

    move-result-object v4

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object v2, v4

    move-object/from16 v16, v8

    move-object/from16 v4, p2

    :goto_2
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    iget v1, v4, Lk13;->b:I

    iget v2, v3, Lk13;->b:I

    add-int v11, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "merge: finished for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", totalUnreadMessagesCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v2

    check-cast v4, Lh13;

    iget-wide v4, v4, Lh13;->m:J

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lh13;

    iget-wide v12, v10, Lh13;->m:J

    cmp-long v10, v4, v12

    if-gez v10, :cond_7

    move-object v2, v8

    move-wide v4, v12

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_3
    move-object v1, v2

    check-cast v1, Lh13;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lh13;->j:Z

    goto :goto_4

    :cond_8
    move v1, v4

    :goto_4
    if-eqz v1, :cond_9

    move-object v3, v2

    :cond_9
    check-cast v3, Lh13;

    if-nez v3, :cond_a

    const-string v1, "buildNotificationSettings: no alert"

    invoke-static {v6, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhcb;

    const/4 v2, 0x0

    const-string v3, "_NONE_"

    move v5, v2

    move v6, v2

    move v8, v2

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lhcb;-><init>(ZLjava/lang/String;IZZ)V

    :goto_5
    move-object v10, v1

    goto/16 :goto_b

    :cond_a
    const-string v1, "buildNotificationSettings: need alert"

    invoke-static {v6, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lh13;->e:Li13;

    sget-object v2, Li13;->a:Li13;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_b

    move v1, v3

    goto :goto_6

    :cond_b
    move v1, v4

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lx13;->f()Ln8d;

    move-result-object v2

    iget-object v2, v2, Ln8d;->c:Liai;

    const-string v5, "app.notification.ringtone"

    invoke-virtual {v2, v5}, Liai;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lx13;->f()Ln8d;

    move-result-object v2

    iget-object v2, v2, Ln8d;->c:Liai;

    const-string v5, "app.notification.chats.ringtone"

    invoke-virtual {v2, v5}, Liai;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v5, v0, Lx13;->f:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp95;

    invoke-virtual {v6}, Lp95;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lx13;->f()Ln8d;

    move-result-object v6

    iget-object v6, v6, Ln8d;->c:Liai;

    const-string v8, "app.notification.in.app.sound"

    iget-object v6, v6, Lc4;->e:Lbl8;

    invoke-virtual {v6, v8, v7}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v2, "_NONE_"

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lx13;->f()Ln8d;

    move-result-object v6

    iget-object v6, v6, Ln8d;->c:Liai;

    const-string v8, "app.notification.vibrate"

    iget-object v6, v6, Lc4;->e:Lbl8;

    invoke-virtual {v6, v8, v7}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lx13;->f()Ln8d;

    move-result-object v6

    iget-object v6, v6, Ln8d;->c:Liai;

    const-string v8, "app.notification.chats.vibrate"

    iget-object v6, v6, Lc4;->e:Lbl8;

    invoke-virtual {v6, v8, v7}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :goto_8
    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp95;

    invoke-virtual {v8}, Lp95;->d()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Lx13;->f()Ln8d;

    move-result-object v8

    iget-object v8, v8, Ln8d;->c:Liai;

    const-string v10, "app.notification.in.app.vibrate"

    iget-object v8, v8, Lc4;->e:Lbl8;

    invoke-virtual {v8, v10, v7}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_f

    move v6, v4

    :cond_f
    const/4 v8, 0x3

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lx13;->f()Ln8d;

    move-result-object v1

    iget-object v1, v1, Ln8d;->c:Liai;

    invoke-virtual {v1}, Liai;->l()[I

    move-result-object v10

    aget v8, v10, v8

    iget-object v1, v1, Lc4;->e:Lbl8;

    const-string v10, "app.notification.led.color"

    invoke-virtual {v1, v10, v8}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lx13;->f()Ln8d;

    move-result-object v1

    iget-object v1, v1, Ln8d;->c:Liai;

    invoke-virtual {v1}, Liai;->l()[I

    move-result-object v10

    aget v8, v10, v8

    iget-object v1, v1, Lc4;->e:Lbl8;

    const-string v10, "app.notification.chats.led.color"

    invoke-virtual {v1, v10, v8}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_9
    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp95;

    invoke-virtual {v5}, Lp95;->d()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v0}, Lx13;->f()Ln8d;

    move-result-object v5

    iget-object v5, v5, Ln8d;->c:Liai;

    const-string v8, "app.notification.important.priority"

    iget-object v5, v5, Lc4;->e:Lbl8;

    invoke-virtual {v5, v8, v7}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v3

    goto :goto_a

    :cond_11
    move v5, v4

    :goto_a
    new-instance v8, Lhcb;

    move/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p2, v3

    move/from16 p6, v5

    move/from16 p5, v6

    move-object/from16 p1, v8

    invoke-direct/range {p1 .. p6}, Lhcb;-><init>(ZLjava/lang/String;IZZ)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :goto_b
    iget-object v1, v0, Lx13;->g:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxb;

    invoke-virtual {v2}, Ljxb;->d()I

    move-result v12

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxb;

    iget-object v2, v2, Ljxb;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move v14, v4

    goto :goto_d

    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh13;

    iget-object v3, v3, Lh13;->f:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    move v3, v4

    goto :goto_c

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm6a;

    iget-boolean v5, v5, Lm6a;->n:Z

    if-eqz v5, :cond_17

    move v3, v7

    :goto_c
    if-eqz v3, :cond_14

    move v14, v7

    :goto_d
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lrbb;

    const-string v13, "ru.oneme.app.notifications"

    const-string v15, "CHAT_NOTIF"

    invoke-direct/range {v8 .. v16}, Lrbb;-><init>(Ljava/util/Map;Lhcb;IILjava/lang/String;ZLjava/lang/String;Laya;)V

    return-object v8
.end method

.method public final h(Ljava/util/Set;Lk13;Lk13;Lv55;Luh4;)Ljava/io/Serializable;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, La09;->d:La09;

    instance-of v3, v1, Lu13;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lu13;

    iget v4, v3, Lu13;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu13;->A0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu13;

    invoke-direct {v3, v0, v1}, Lu13;-><init>(Lx13;Luh4;)V

    :goto_0
    iget-object v1, v3, Lu13;->y0:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lu13;->A0:I

    const-string v7, " "

    const/4 v10, 0x2

    const-string v12, "x13"

    const-string v13, "mergeNotificationsMap: chatServerId="

    const/4 v14, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v10, :cond_1

    iget-wide v8, v3, Lu13;->x0:J

    iget-object v5, v3, Lu13;->v0:Lh13;

    iget-object v11, v3, Lu13;->Z:Ljava/util/Iterator;

    iget-object v10, v3, Lu13;->Y:Ljava/util/LinkedHashMap;

    iget-object v6, v3, Lu13;->X:Lv55;

    iget-object v14, v3, Lu13;->o:Lk13;

    iget-object v15, v3, Lu13;->d:Lk13;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    const/4 v0, 0x2

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v3, Lu13;->x0:J

    iget-object v8, v3, Lu13;->w0:Lh13;

    iget-object v9, v3, Lu13;->Z:Ljava/util/Iterator;

    iget-object v10, v3, Lu13;->Y:Ljava/util/LinkedHashMap;

    iget-object v11, v3, Lu13;->X:Lv55;

    iget-object v14, v3, Lu13;->o:Lk13;

    iget-object v15, v3, Lu13;->d:Lk13;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v15

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lyr5;->a:Lyr5;

    return-object v1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v1

    move-object v6, v3

    move-object v11, v5

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v14, v1, Lk13;->a:Ljava/util/Map;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh13;

    iget-object v15, v3, Lk13;->a:Ljava/util/Map;

    move-object/from16 v18, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh13;

    if-eqz v2, :cond_9

    if-nez v14, :cond_9

    iget-boolean v14, v2, Lh13;->j:Z

    if-eqz v14, :cond_8

    iget-object v14, v0, Lx13;->e:Lxk8;

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbj3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lu13;->d:Lk13;

    iput-object v3, v6, Lu13;->o:Lk13;

    iput-object v5, v6, Lu13;->X:Lv55;

    iput-object v10, v6, Lu13;->Y:Ljava/util/LinkedHashMap;

    iput-object v11, v6, Lu13;->Z:Ljava/util/Iterator;

    const/4 v15, 0x0

    iput-object v15, v6, Lu13;->v0:Lh13;

    iput-object v2, v6, Lu13;->w0:Lh13;

    iput-wide v8, v6, Lu13;->x0:J

    const/4 v15, 0x1

    iput v15, v6, Lu13;->A0:I

    invoke-virtual {v14, v8, v9, v6}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v42, v2

    move-object v2, v1

    move-object v1, v14

    move-object v14, v3

    move-object v3, v6

    move-wide/from16 v43, v8

    move-object/from16 v8, v42

    move-object v9, v11

    move-object v11, v5

    move-wide/from16 v5, v43

    :goto_2
    check-cast v1, Lrj2;

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    iget-wide v2, v8, Lh13;->l:J

    if-eqz v1, :cond_6

    iget-object v1, v1, Lrj2;->b:Lao2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lao2;->a()Lpn2;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-wide v0, v1, Lpn2;->d:J

    goto :goto_3

    :cond_6
    const-wide/16 v0, -0x1

    :goto_3
    cmp-long v17, v2, v0

    if-lez v17, :cond_7

    :goto_4
    move-object/from16 p3, v9

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    goto :goto_4

    :goto_5
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p4, v11

    move-object/from16 v19, v14

    const v11, 0xfdff

    const/4 v14, 0x0

    invoke-static {v8, v14, v15, v11}, Lh13;->a(Lh13;Ljava/util/List;ZI)Lh13;

    move-result-object v8

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8, v9}, Lack;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ". using fcmNotification, needNotify="

    invoke-static {v5, v6, v13, v9, v15}, Li62;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fcmLastNotifiedMessageId="

    invoke-static {v2, v3, v6, v7, v5}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cacheLastNotifiedMessageId="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    move-object/from16 v5, p4

    move-object/from16 v3, v19

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". using fcmNotification, no notify needed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_9
    if-eqz v14, :cond_12

    if-nez v2, :cond_12

    iget-boolean v0, v14, Lh13;->j:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lu13;->d:Lk13;

    iput-object v3, v6, Lu13;->o:Lk13;

    iput-object v5, v6, Lu13;->X:Lv55;

    iput-object v10, v6, Lu13;->Y:Ljava/util/LinkedHashMap;

    iput-object v11, v6, Lu13;->Z:Ljava/util/Iterator;

    iput-object v14, v6, Lu13;->v0:Lh13;

    const/4 v15, 0x0

    iput-object v15, v6, Lu13;->w0:Lh13;

    iput-wide v8, v6, Lu13;->x0:J

    const/4 v0, 0x2

    iput v0, v6, Lu13;->A0:I

    invoke-interface {v5, v6}, Lv55;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    :goto_7
    return-object v4

    :cond_a
    move-object v15, v14

    move-object v14, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v15

    move-object v15, v1

    move-object v1, v2

    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lk96;

    invoke-virtual/range {v16 .. v16}, Lk96;->a()J

    move-result-wide v19

    cmp-long v16, v19, v8

    if-nez v16, :cond_b

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    check-cast v2, Lk96;

    iget-wide v0, v5, Lh13;->l:J

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lk96;->b()J

    move-result-wide v19

    move-object/from16 p1, v3

    move-wide/from16 v2, v19

    goto :goto_a

    :cond_d
    move-object/from16 p1, v3

    const-wide/16 v2, -0x1

    :goto_a
    cmp-long v19, v0, v2

    if-lez v19, :cond_e

    move-object/from16 v19, v4

    const/4 v4, 0x1

    :goto_b
    move-object/from16 p2, v6

    goto :goto_c

    :cond_e
    move-object/from16 v19, v4

    const/4 v4, 0x0

    goto :goto_b

    :goto_c
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p3, v11

    move-object/from16 p4, v14

    const v11, 0xfdff

    const/4 v14, 0x0

    invoke-static {v5, v14, v4, v11}, Lh13;->a(Lh13;Ljava/util/List;ZI)Lh13;

    move-result-object v5

    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_f

    move-object/from16 v6, v18

    goto :goto_d

    :cond_f
    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v14

    if-eqz v14, :cond_10

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14, v11}, Lack;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    const-string v14, ". using cacheNotification, needNotify="

    invoke-static {v8, v9, v13, v14, v4}, Li62;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", cacheLastNotifiedMessageId="

    invoke-static {v0, v1, v8, v7, v4}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fcmLastNotifiedMessageId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v5, v6, v12, v0, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_d
    move-object/from16 v5, p2

    move-object/from16 v11, p3

    move-object/from16 v3, p4

    move-object v0, v6

    move-object v1, v15

    move-object/from16 v6, p1

    goto :goto_e

    :cond_11
    move-object/from16 v19, v4

    move-object/from16 v0, v18

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". using cacheNotification, no notify needed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v2, v0

    move-object/from16 v4, v19

    :goto_f
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_12
    move-object/from16 v19, v4

    move-object/from16 v0, v18

    if-eqz v2, :cond_13

    if-nez v14, :cond_14

    :cond_13
    move-object/from16 p1, v1

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 p4, v6

    move-object/from16 v41, v7

    move-object/from16 p3, v10

    move-object/from16 p2, v11

    const/4 v14, 0x0

    goto/16 :goto_22

    :cond_14
    move-object v15, v3

    iget-wide v3, v14, Lh13;->l:J

    move-wide/from16 p1, v3

    iget-wide v3, v2, Lh13;->l:J

    cmp-long v3, p1, v3

    if-ltz v3, :cond_15

    iget-boolean v4, v14, Lh13;->j:Z

    :goto_10
    move/from16 v32, v4

    goto :goto_11

    :cond_15
    iget-boolean v4, v2, Lh13;->j:Z

    goto :goto_10

    :goto_11
    if-ltz v3, :cond_16

    iget v3, v14, Lh13;->i:I

    :goto_12
    move/from16 v31, v3

    goto :goto_13

    :cond_16
    iget v3, v2, Lh13;->i:I

    goto :goto_12

    :goto_13
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v18, v5

    iget-wide v4, v2, Lh13;->a:J

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v20, 0x0

    cmp-long v4, v4, v20

    if-eqz v4, :cond_17

    goto :goto_14

    :cond_17
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_15

    :cond_18
    iget-wide v4, v14, Lh13;->a:J

    :goto_15
    iget-object v1, v2, Lh13;->b:Ljava/lang/String;

    move-wide/from16 p2, v4

    iget-wide v4, v14, Lh13;->c:J

    move-wide/from16 v24, v4

    iget-wide v4, v14, Lh13;->l:J

    move-wide/from16 v22, v4

    iget-wide v4, v2, Lh13;->l:J

    cmp-long v4, v22, v4

    if-ltz v4, :cond_19

    iget-object v4, v14, Lh13;->d:Ljava/lang/String;

    :goto_16
    move-object/from16 v26, v4

    goto :goto_17

    :cond_19
    iget-object v4, v2, Lh13;->d:Ljava/lang/String;

    goto :goto_16

    :goto_17
    iget-object v4, v14, Lh13;->e:Li13;

    iget-object v5, v14, Lh13;->f:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v2, Lh13;->f:Ljava/util/List;

    move-object/from16 v22, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_18
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_1e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v4, v27

    check-cast v4, Lm6a;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_1b

    :cond_1a
    move-object/from16 v30, v5

    move-object/from16 p4, v6

    move-object/from16 v41, v7

    goto :goto_1b

    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_19
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_1a

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v5

    move-object/from16 v5, v29

    check-cast v5, Lm6a;

    move-object/from16 p4, v6

    move-object/from16 v41, v7

    iget-wide v6, v5, Lm6a;->c:J

    move-wide/from16 v33, v6

    iget-wide v6, v4, Lm6a;->c:J

    cmp-long v6, v33, v6

    if-nez v6, :cond_1d

    iget-wide v5, v5, Lm6a;->e:J

    move-wide/from16 v33, v5

    iget-wide v5, v4, Lm6a;->e:J

    cmp-long v5, v33, v5

    if-nez v5, :cond_1d

    iget-object v4, v4, Lm6a;->h:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1c
    :goto_1a
    move-object/from16 v6, p4

    move-object/from16 v4, v28

    move-object/from16 v5, v30

    move-object/from16 v7, v41

    goto :goto_18

    :cond_1d
    move-object/from16 v6, p4

    move-object/from16 v5, v30

    move-object/from16 v7, v41

    goto :goto_19

    :goto_1b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1e
    move-object/from16 v28, v4

    move-object/from16 p4, v6

    move-object/from16 v41, v7

    new-instance v4, Lhk5;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lhk5;-><init>(I)V

    invoke-static {v1, v4}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lhk5;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lhk5;-><init>(I)V

    invoke-static {v1, v4}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-wide v4, v14, Lh13;->l:J

    iget-object v6, v14, Lh13;->h:Landroid/graphics/Bitmap;

    move-wide/from16 v29, v4

    iget-wide v4, v2, Lh13;->l:J

    iget-object v7, v2, Lh13;->h:Landroid/graphics/Bitmap;

    cmp-long v4, v29, v4

    if-ltz v4, :cond_20

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1f
    move-object/from16 v30, v6

    goto :goto_1c

    :cond_20
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_21
    move-object/from16 v30, v7

    :goto_1c
    iget-boolean v4, v14, Lh13;->k:Z

    if-eqz v4, :cond_22

    iget-boolean v4, v2, Lh13;->k:Z

    if-eqz v4, :cond_22

    const/16 v33, 0x1

    goto :goto_1d

    :cond_22
    const/16 v33, 0x0

    :goto_1d
    iget-wide v4, v14, Lh13;->l:J

    iget-wide v6, v2, Lh13;->l:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v34

    iget-wide v4, v14, Lh13;->m:J

    iget-wide v6, v2, Lh13;->m:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v36

    iget-object v4, v14, Lh13;->g:Ljava/util/List;

    iget-wide v5, v14, Lh13;->o:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v20

    if-eqz v5, :cond_23

    goto :goto_1e

    :cond_23
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1f
    move-wide/from16 v39, v5

    goto :goto_20

    :cond_24
    iget-wide v5, v2, Lh13;->o:J

    goto :goto_1f

    :goto_20
    iget-object v5, v2, Lh13;->n:Ljava/lang/String;

    if-nez v5, :cond_25

    iget-object v5, v14, Lh13;->n:Ljava/lang/String;

    :cond_25
    move-object/from16 v38, v5

    new-instance v20, Lh13;

    move-wide/from16 v21, p2

    move-object/from16 v29, v4

    move-object/from16 v27, v28

    move-object/from16 v28, v1

    invoke-direct/range {v20 .. v40}, Lh13;-><init>(JLjava/lang/String;JLjava/lang/String;Li13;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v1, v20

    move/from16 v4, v32

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lh13;->d:Ljava/lang/String;

    iget-object v3, v14, Lh13;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-wide v5, v2, Lh13;->c:J

    move-wide/from16 v20, v5

    iget-wide v5, v14, Lh13;->c:J

    cmp-long v1, v20, v5

    if-eqz v1, :cond_26

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_27

    :cond_26
    move-object/from16 p3, v10

    move-object/from16 p2, v11

    move-object/from16 v20, v15

    goto :goto_21

    :cond_27
    sget-object v3, La09;->X:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-wide v5, v2, Lh13;->c:J

    move-object v7, v10

    move-object/from16 p2, v11

    iget-wide v10, v14, Lh13;->c:J

    move-object/from16 p3, v7

    const-string v7, "WTF, how this possible fcmServerId:"

    move-object/from16 v20, v15

    const-string v15, " != cacheServerId:"

    invoke-static {v5, v6, v7, v15}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v1, v3, v12, v5, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_29

    :cond_28
    const/4 v14, 0x0

    goto :goto_23

    :cond_29
    invoke-virtual {v1, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-wide v5, v14, Lh13;->l:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-wide v10, v2, Lh13;->l:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, v7}, Lack;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    iget-wide v10, v2, Lh13;->l:J

    iget-object v2, v2, Lh13;->n:Ljava/lang/String;

    const-string v7, ". \n                    |using both, needNotify="

    invoke-static {v8, v9, v13, v7, v4}, Li62;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", \n                    |cacheLastNotifiedMessageId="

    const-string v8, " \n                    |"

    invoke-static {v5, v6, v7, v8, v4}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n                    |fcmLastNotifiedMessageId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\n                    |fcmPushType:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltxg;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v12, v2, v14}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeNotificationsMap: failed, no notification data for chatServerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    move-object v2, v0

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v7, v41

    goto/16 :goto_f

    :cond_2a
    move-object/from16 p3, v10

    return-object p3
.end method
