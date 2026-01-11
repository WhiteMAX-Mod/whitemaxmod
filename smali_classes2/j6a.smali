.class public final Lj6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacb;

.field public final b:Ld68;

.field public final c:Ltb4;

.field public final d:Ltb4;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lz7g;


# direct methods
.method public constructor <init>(Lacb;Lbbg;Len8;Ld68;Ld68;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6a;->a:Lacb;

    iput-object p4, p0, Lj6a;->b:Ld68;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p1

    const-string p4, "mini-chats-io"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p4}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object p1

    iput-object p1, p0, Lj6a;->c:Ltb4;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    const-string p4, "mini-chats-computation"

    invoke-virtual {p2, v0, p4}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object p2

    iput-object p2, p0, Lj6a;->d:Ltb4;

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lj6a;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lc00;

    invoke-direct {p2, p0, p5}, Lc00;-><init>(Lj6a;Ld68;)V

    new-instance p4, Lz7g;

    invoke-direct {p4, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object p4, p0, Lj6a;->f:Lz7g;

    const-class p2, Lj6a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lm4j;->a:Lvcb;

    const/4 p5, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxk8;->d:Lxk8;

    invoke-virtual {p4, v0}, Lvcb;->b(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instance created "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1, p5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p2, Ld6a;

    invoke-direct {p2, p3, p0, p5}, Ld6a;-><init>(Len8;Lj6a;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p5, p2, p3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public static final a(Lj6a;Ljava/util/List;Ll84;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p2

    instance-of v1, v0, Li6a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li6a;

    iget v2, v1, Li6a;->v0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li6a;->v0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Li6a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Li6a;-><init>(Lj6a;Ll84;)V

    :goto_0
    iget-object v0, v1, Li6a;->t0:Ljava/lang/Object;

    iget v3, v1, Li6a;->v0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lbc4;->a:Lbc4;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Li6a;->s0:[B

    iget-object v3, v1, Li6a;->Z:Lku2;

    iget-object v8, v1, Li6a;->Y:Ljava/util/Iterator;

    iget-object v9, v1, Li6a;->X:Ljava/util/Collection;

    iget-object v10, v1, Li6a;->o:Ljava/util/List;

    iget-object v11, v1, Li6a;->d:Lj6a;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Li6a;->Z:Lku2;

    iget-object v3, v1, Li6a;->Y:Ljava/util/Iterator;

    iget-object v8, v1, Li6a;->X:Ljava/util/Collection;

    iget-object v9, v1, Li6a;->o:Ljava/util/List;

    iget-object v10, v1, Li6a;->d:Lj6a;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lku2;

    iget-object v10, v2, Lj6a;->f:Lz7g;

    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrd0;

    iput-object v2, v3, Li6a;->d:Lj6a;

    iput-object v0, v3, Li6a;->o:Ljava/util/List;

    iput-object v1, v3, Li6a;->X:Ljava/util/Collection;

    iput-object v8, v3, Li6a;->Y:Ljava/util/Iterator;

    iput-object v9, v3, Li6a;->Z:Lku2;

    iput-object v7, v3, Li6a;->s0:[B

    iput v5, v3, Li6a;->v0:I

    iget-object v11, v10, Lrd0;->b:Lzv8;

    iget-wide v12, v9, Lku2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lysb;

    sget-object v13, Lv2h;->a:Lv2h;

    if-nez v12, :cond_4

    invoke-virtual {v10, v9, v3}, Lrd0;->a(Lku2;Ll84;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_5

    :goto_2
    move-object v13, v10

    goto :goto_3

    :cond_4
    iget-object v12, v12, Lysb;->a:Ljava/lang/Object;

    check-cast v12, Landroid/net/Uri;

    iget-object v14, v9, Lku2;->b:Landroid/net/Uri;

    invoke-static {v12, v14}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    iget-wide v14, v9, Lku2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9, v3}, Lrd0;->a(Lku2;Ll84;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-ne v13, v6, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v10, v9

    move-object v9, v1

    move-object v1, v3

    move-object v3, v10

    move-object v10, v0

    move-object v11, v2

    :goto_4
    iget-object v0, v11, Lj6a;->f:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd0;

    iget-object v0, v0, Lrd0;->b:Lzv8;

    iget-wide v12, v3, Lku2;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lysb;->b:Ljava/lang/Object;

    check-cast v0, [B

    move-object v2, v0

    goto :goto_5

    :cond_7
    move-object v2, v7

    :goto_5
    :try_start_1
    iget-object v0, v11, Lj6a;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v12, v3, Lku2;->X:Ljava/lang/CharSequence;

    iput-object v11, v1, Li6a;->d:Lj6a;

    iput-object v10, v1, Li6a;->o:Ljava/util/List;

    iput-object v9, v1, Li6a;->X:Ljava/util/Collection;

    iput-object v8, v1, Li6a;->Y:Ljava/util/Iterator;

    iput-object v3, v1, Li6a;->Z:Lku2;

    iput-object v2, v1, Li6a;->s0:[B

    iput v4, v1, Li6a;->v0:I

    invoke-virtual {v0, v12, v1}, Lpxc;->a(Ljava/lang/CharSequence;Ll84;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_f

    :cond_8
    :goto_6
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v34, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v34

    :goto_7
    move-object/from16 v34, v2

    move-object v2, v11

    goto :goto_9

    :goto_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "fail to decode protospans"

    invoke-static {v12, v13, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v0

    move-object v0, v7

    goto :goto_7

    :goto_9
    iget-wide v12, v3, Lku2;->a:J

    iget-object v14, v3, Lku2;->c:Ljava/lang/CharSequence;

    iget-object v15, v3, Lku2;->d:Ljava/lang/CharSequence;

    iget-object v11, v3, Lku2;->X:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    new-array v4, v11, [Lwp7;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwp7;

    move-object/from16 v17, v0

    goto :goto_a

    :cond_9
    move-object/from16 v17, v7

    :goto_a
    iget-object v0, v3, Lku2;->Y:Ljava/lang/CharSequence;

    iget-object v4, v3, Lku2;->w0:Ljava/lang/String;

    move-object/from16 v37, v6

    iget-wide v5, v3, Lku2;->x0:J

    iget-object v7, v3, Lku2;->y0:Lju2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    iget v7, v3, Lku2;->z0:I

    invoke-virtual {v3}, Lku2;->x()Z

    move-result v24

    invoke-virtual {v3}, Lku2;->o()Z

    move-result v25

    invoke-virtual {v3}, Lku2;->p()Z

    move-result v26

    move-wide/from16 v18, v12

    iget-wide v11, v3, Lku2;->A0:J

    iget-object v13, v3, Lku2;->B0:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v3, Lku2;->b:Landroid/net/Uri;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_b
    move-object v0, v4

    move-wide/from16 v27, v5

    goto :goto_c

    :cond_a
    const/16 v33, 0x0

    goto :goto_b

    :goto_c
    iget-wide v4, v3, Lku2;->C0:J

    iget-object v6, v3, Lku2;->D0:Ljava/lang/CharSequence;

    move-object/from16 p1, v0

    iget-object v0, v3, Lku2;->X:Ljava/lang/CharSequence;

    move-object/from16 v38, v2

    iget-wide v2, v3, Lku2;->E0:J

    const-wide/16 v29, 0x4

    and-long v2, v2, v29

    const-wide/16 v29, 0x0

    cmp-long v2, v2, v29

    if-eqz v2, :cond_b

    const/16 v36, 0x1

    :goto_d
    move-object/from16 v29, v13

    move-wide/from16 v39, v18

    move-object/from16 v18, v20

    move-wide/from16 v20, v27

    move-wide/from16 v27, v11

    move-wide/from16 v12, v39

    goto :goto_e

    :cond_b
    const/16 v36, 0x0

    goto :goto_d

    :goto_e
    new-instance v11, Lb6a;

    move-object/from16 v19, p1

    move-object/from16 v35, v0

    move-wide/from16 v30, v4

    move-object/from16 v32, v6

    move/from16 v23, v7

    invoke-direct/range {v11 .. v36}, Lb6a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    move-object v8, v9

    move-object v0, v10

    move-object/from16 v6, v37

    move-object/from16 v2, v38

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    :goto_f
    return-object v6
.end method
