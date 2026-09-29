.class public final Lquh;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic i:Lfjk;


# direct methods
.method public synthetic constructor <init>(Lfjk;JLd05;B)V
    .locals 0

    iput-byte p5, p0, Lquh;->e:B

    iput-object p1, p0, Lquh;->i:Lfjk;

    iput-wide p2, p0, Lquh;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lquh;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lquh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lquh;

    invoke-virtual {p0, v1}, Lquh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lquh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lquh;

    invoke-virtual {p0, v1}, Lquh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lquh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lquh;

    invoke-virtual {p0, v1}, Lquh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte v0, p0, Lquh;->e:B

    iget-object v1, p0, Lquh;->i:Lfjk;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lquh;

    move-object v3, v1

    check-cast v3, Ljyh;

    iget-wide v4, p0, Lquh;->h:J

    const/4 v7, 0x2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lquh;-><init>(Lfjk;JLd05;B)V

    iput-object p2, v2, Lquh;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance v3, Lquh;

    move-object v4, v1

    check-cast v4, Lkxh;

    iget-wide v5, p0, Lquh;->h:J

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lquh;-><init>(Lfjk;JLd05;B)V

    iput-object p2, v3, Lquh;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v7, p1

    new-instance v3, Lquh;

    move-object v4, v1

    check-cast v4, Lruh;

    iget-wide v5, p0, Lquh;->h:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lquh;-><init>(Lfjk;JLd05;B)V

    iput-object p2, v3, Lquh;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lquh;->e:B

    const v2, 0x7f0806b9

    const-string v3, "Can\'t delete sticker set"

    const v4, 0x7f110bdb

    const v5, 0x7f080650

    iget-wide v6, v0, Lquh;->h:J

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lb65;->a:Lb65;

    iget-object v10, v0, Lquh;->i:Lfjk;

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lhmj;->a:Lhmj;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Ljyh;

    iget-object v1, v10, Ljyh;->v:Ler6;

    iget-object v15, v0, Lquh;->g:Ljava/lang/Object;

    check-cast v15, La65;

    iget-boolean v14, v0, Lquh;->f:Z

    if-eqz v14, :cond_1

    if-ne v14, v11, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    sget-object v8, Ljyh;->y:[Ldh9;

    invoke-virtual {v10}, Ljyh;->f1()Lymi;

    move-result-object v8

    iput-object v15, v0, Lquh;->g:Ljava/lang/Object;

    iput-boolean v11, v0, Lquh;->f:Z

    invoke-virtual {v8, v6, v7, v12, v0}, Lymi;->g(JZLf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v9, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    move-object v6, v13

    goto :goto_2

    :goto_1
    new-instance v6, Lksf;

    invoke-direct {v6, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v6, Lksf;

    if-nez v0, :cond_3

    move-object v0, v6

    check-cast v0, Lhmj;

    new-instance v0, Lbyg;

    new-instance v7, Loyi;

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    invoke-direct {v0, v5, v7}, Lbyg;-><init>(ILtyi;)V

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld3n;->l(Ljava/lang/Throwable;)Lf17;

    move-result-object v0

    new-instance v3, Lbyg;

    iget-object v0, v0, Lf17;->a:Ltyi;

    invoke-direct {v3, v2, v0}, Lbyg;-><init>(ILtyi;)V

    invoke-static {v1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    throw v0

    :cond_5
    :goto_3
    move-object v9, v13

    :goto_4
    return-object v9

    :pswitch_0
    check-cast v10, Lkxh;

    iget-object v1, v10, Lkxh;->j:Ler6;

    iget-object v14, v0, Lquh;->g:Ljava/lang/Object;

    check-cast v14, La65;

    iget-boolean v15, v0, Lquh;->f:Z

    if-eqz v15, :cond_7

    if-ne v15, v11, :cond_6

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_9

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_3
    sget-object v8, Lkxh;->t:[Ldh9;

    iget-object v8, v10, Lkxh;->e:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lymi;

    iput-object v14, v0, Lquh;->g:Ljava/lang/Object;

    iput-boolean v11, v0, Lquh;->f:Z

    invoke-virtual {v8, v6, v7, v12, v0}, Lymi;->g(JZLf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v9, :cond_8

    goto :goto_9

    :cond_8
    :goto_5
    move-object v6, v13

    goto :goto_7

    :goto_6
    new-instance v6, Lksf;

    invoke-direct {v6, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v6, Lksf;

    if-nez v0, :cond_9

    move-object v0, v6

    check-cast v0, Lhmj;

    new-instance v0, Lbyg;

    new-instance v7, Loyi;

    invoke-direct {v7, v4}, Loyi;-><init>(I)V

    invoke-direct {v0, v5, v7}, Lbyg;-><init>(ILtyi;)V

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_9
    invoke-static {v6}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_a

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld3n;->l(Ljava/lang/Throwable;)Lf17;

    move-result-object v0

    new-instance v3, Lbyg;

    iget-object v0, v0, Lf17;->a:Ltyi;

    invoke-direct {v3, v2, v0}, Lbyg;-><init>(ILtyi;)V

    invoke-static {v1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    throw v0

    :cond_b
    :goto_8
    move-object v9, v13

    :goto_9
    return-object v9

    :pswitch_1
    check-cast v10, Lruh;

    iget-object v1, v10, Lruh;->z:Lzrh;

    iget-object v2, v0, Lquh;->g:Ljava/lang/Object;

    check-cast v2, La65;

    iget-boolean v3, v0, Lquh;->f:Z

    if-eqz v3, :cond_d

    if-ne v3, v11, :cond_c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_c
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v3, Lruh;->G:[Ldh9;

    iget-object v3, v10, Lruh;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzvh;

    iput-object v2, v0, Lquh;->g:Ljava/lang/Object;

    iput-boolean v11, v0, Lquh;->f:Z

    invoke-virtual {v3, v6, v7, v0}, Lzvh;->a(JLf05;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto/16 :goto_10

    :cond_e
    :goto_a
    check-cast v0, Lrth;

    sget-object v2, Lruh;->G:[Ldh9;

    iget-object v2, v10, Lruh;->i:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj27;

    iget-object v2, v2, Lj27;->j:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    move v2, v12

    goto :goto_b

    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrth;

    iget-wide v3, v3, Lrth;->a:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_11

    move v2, v11

    :goto_b
    iget-object v3, v10, Lruh;->v:Lzrh;

    if-eqz v0, :cond_12

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v2, v4}, Lruh;->e1(Lrth;ZLjava/lang/Long;)Ljuh;

    move-result-object v0

    goto :goto_c

    :cond_12
    sget-object v0, Ljuh;->n:Ljuh;

    :goto_c
    invoke-virtual {v3, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v0}, Lruh;->d1(Ljava/lang/Long;)V

    :goto_d
    move-object v9, v13

    goto :goto_10

    :cond_13
    iget-object v2, v0, Lfvh;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss9;

    instance-of v5, v4, Ljuh;

    if-nez v5, :cond_14

    goto :goto_f

    :cond_14
    move-object v5, v4

    check-cast v5, Ljuh;

    iget-wide v8, v5, Ljuh;->a:J

    cmp-long v8, v8, v6

    const/16 v9, 0x37ff

    if-nez v8, :cond_15

    invoke-static {v5, v12, v11, v9}, Ljuh;->i(Ljuh;ZZI)Ljuh;

    move-result-object v4

    goto :goto_f

    :cond_15
    iget-boolean v8, v5, Ljuh;->j:Z

    if-eqz v8, :cond_16

    invoke-static {v5, v12, v12, v9}, Ljuh;->i(Ljuh;ZZI)Ljuh;

    move-result-object v4

    :cond_16
    :goto_f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    const/16 v2, 0x7ef

    invoke-static {v0, v3, v12, v12, v2}, Lfvh;->i(Lfvh;Ljava/util/ArrayList;ZZI)Lfvh;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    :goto_10
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
