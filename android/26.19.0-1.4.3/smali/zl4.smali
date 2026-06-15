.class public final Lzl4;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lzl4;->e:I

    iput-object p1, p0, Lzl4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzl4;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzl4;->e:I

    .line 1
    iput-object p1, p0, Lzl4;->g:Ljava/lang/Object;

    check-cast p2, Lxfg;

    iput-object p2, p0, Lzl4;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzl4;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzl4;

    iget-object v1, p0, Lzl4;->g:Ljava/lang/Object;

    check-cast v1, Llpf;

    iget-object v2, p0, Lzl4;->h:Ljava/lang/Object;

    check-cast v2, Lmpf;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1, v3}, Lzl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lzl4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lzl4;

    iget-object v1, p0, Lzl4;->g:Ljava/lang/Object;

    check-cast v1, Lcbe;

    iget-object v2, p0, Lzl4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1, v3}, Lzl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lzl4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lzl4;

    iget-object v1, p0, Lzl4;->g:Ljava/lang/Object;

    check-cast v1, Ly9e;

    iget-object v2, p0, Lzl4;->h:Ljava/lang/Object;

    check-cast v2, Lxfg;

    invoke-direct {v0, v1, v2, p1}, Lzl4;-><init>(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lzl4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lzl4;

    iget-object v1, p0, Lzl4;->g:Ljava/lang/Object;

    check-cast v1, Ll9e;

    iget-object v2, p0, Lzl4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lzl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lzl4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lzl4;

    iget-object v1, p0, Lzl4;->g:Ljava/lang/Object;

    check-cast v1, Lhr8;

    iget-object v2, p0, Lzl4;->h:Ljava/lang/Object;

    check-cast v2, Lq4a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lzl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lzl4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lzl4;

    iget-object v1, p0, Lzl4;->g:Ljava/lang/Object;

    check-cast v1, Lnd6;

    iget-object v2, p0, Lzl4;->h:Ljava/lang/Object;

    check-cast v2, Ljzd;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lzl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lzl4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v0, Lzl4;

    iget-object v1, p0, Lzl4;->g:Ljava/lang/Object;

    check-cast v1, Ly9e;

    iget-object v2, p0, Lzl4;->h:Ljava/lang/Object;

    check-cast v2, Lbu6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lzl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lzl4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget v0, v1, Lzl4;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lzl4;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lzl4;->g:Ljava/lang/Object;

    check-cast v0, Llpf;

    iget-object v3, v1, Lzl4;->h:Ljava/lang/Object;

    check-cast v3, Lmpf;

    iput v2, v1, Lzl4;->f:I

    invoke-static {v0, v3, v1}, Llpf;->b(Llpf;Lmpf;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lig4;->a:Lig4;

    if-ne v0, v2, :cond_2

    move-object v0, v2

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, v1, Lzl4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lzl4;->g:Ljava/lang/Object;

    check-cast v2, Lcbe;

    iget v3, v1, Lzl4;->f:I

    sget-object v4, Lfbh;->a:Lfbh;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lig4;->a:Lig4;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-ne v3, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbe;->b()Lqzf;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltxf;

    iget-wide v12, v12, Ltxf;->a:J

    invoke-static {v12, v13, v10}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    iput v8, v1, Lzl4;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT * FROM stickers WHERE sticker_id IN ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v11, v12}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lqzf;->a:Ly9e;

    new-instance v13, Lwj;

    invoke-direct {v13, v11, v10, v3}, Lwj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lqzf;)V

    invoke-static {v12, v8, v5, v13, v1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    move-object v2, v9

    goto/16 :goto_9

    :cond_7
    :goto_2
    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lcbe;->b()Lqzf;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltxf;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lfyf;

    iget-wide v14, v6, Ltxf;->a:J

    move-object/from16 v16, v9

    iget-wide v8, v13, Lfyf;->b:J

    cmp-long v8, v14, v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v9, v16

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v16, v9

    const/4 v12, 0x0

    :goto_5
    check-cast v12, Lfyf;

    if-eqz v12, :cond_a

    iget-wide v8, v12, Lfyf;->a:J

    :goto_6
    move-wide/from16 v18, v8

    goto :goto_7

    :cond_a
    const-wide/16 v8, 0x0

    goto :goto_6

    :goto_7
    new-instance v17, Lfyf;

    iget-wide v8, v6, Ltxf;->a:J

    iget v11, v6, Ltxf;->b:I

    iget v12, v6, Ltxf;->c:I

    iget-object v13, v6, Ltxf;->d:Ljava/lang/String;

    iget-wide v14, v6, Ltxf;->e:J

    iget-object v5, v6, Ltxf;->f:Ljava/lang/String;

    iget-object v7, v6, Ltxf;->g:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v6, Ltxf;->h:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v6, Ltxf;->i:Ljava/util/List;

    move-object/from16 v30, v0

    iget v0, v6, Ltxf;->j:I

    move-object/from16 v39, v3

    move-object/from16 v38, v4

    iget-wide v3, v6, Ltxf;->k:J

    move/from16 v31, v0

    iget-object v0, v6, Ltxf;->l:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v6, Ltxf;->m:Z

    move/from16 v35, v0

    iget v0, v6, Ltxf;->n:I

    iget-object v6, v6, Ltxf;->o:Ljava/lang/String;

    move/from16 v36, v0

    move-wide/from16 v32, v3

    move-object/from16 v27, v5

    move-object/from16 v37, v6

    move-object/from16 v28, v7

    move-wide/from16 v20, v8

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v24, v13

    move-wide/from16 v25, v14

    invoke-direct/range {v17 .. v37}, Lfyf;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v9, v16

    move-object/from16 v4, v38

    move-object/from16 v3, v39

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_b
    move-object/from16 v38, v4

    move v0, v7

    move-object/from16 v16, v9

    iput v0, v1, Lzl4;->f:I

    iget-object v0, v2, Lqzf;->a:Ly9e;

    new-instance v3, Lwj;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4, v10}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3, v1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v0, v38

    :goto_8
    if-ne v0, v2, :cond_d

    :goto_9
    move-object v4, v2

    goto :goto_a

    :cond_d
    move-object/from16 v4, v38

    :goto_a
    return-object v4

    :pswitch_1
    iget-object v0, v1, Lzl4;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly9e;

    iget v0, v1, Lzl4;->f:I

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v3, :cond_e

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly9e;->c()V

    :try_start_1
    iget-object v0, v1, Lzl4;->h:Ljava/lang/Object;

    check-cast v0, Lxfg;

    iput v3, v1, Lzl4;->f:I

    invoke-interface {v0, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lig4;->a:Lig4;

    if-ne v0, v3, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    :try_start_2
    invoke-virtual {v2}, Ly9e;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ly9e;->h()V

    move-object v3, v0

    :goto_c
    return-object v3

    :goto_d
    invoke-virtual {v2}, Ly9e;->h()V

    throw v0

    :pswitch_2
    iget v0, v1, Lzl4;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v2, :cond_11

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lzl4;->g:Ljava/lang/Object;

    check-cast v0, Ll9e;

    iget-object v3, v1, Lzl4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v2, v1, Lzl4;->f:I

    invoke-static {v0, v3, v1}, Ll9e;->a(Ll9e;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lig4;->a:Lig4;

    if-ne v0, v2, :cond_13

    goto :goto_f

    :cond_13
    :goto_e
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_f
    return-object v2

    :pswitch_3
    iget-object v0, v1, Lzl4;->h:Ljava/lang/Object;

    check-cast v0, Lq4a;

    iget v2, v1, Lzl4;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    if-ne v2, v3, :cond_14

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzl4;->g:Ljava/lang/Object;

    check-cast v2, Lhr8;

    iput v3, v1, Lzl4;->f:I

    invoke-virtual {v2, v1}, Lhr8;->a(Lxfg;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lig4;->a:Lig4;

    if-ne v2, v3, :cond_16

    goto :goto_11

    :cond_16
    :goto_10
    iget-object v2, v0, Lq4a;->p:Lucb;

    sget-object v3, Lq4a;->s:[Lf88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v0, v0, Lq4a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v3, Lfbh;->a:Lfbh;

    :goto_11
    return-object v3

    :pswitch_4
    iget-object v0, v1, Lzl4;->h:Ljava/lang/Object;

    check-cast v0, Ljzd;

    iget v2, v1, Lzl4;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v4, :cond_17

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lzl4;->g:Ljava/lang/Object;

    check-cast v2, Lnd6;

    sget-object v5, Ltwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v6, v0, Ljzd;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_19

    move-object v6, v3

    :cond_19
    iput v4, v1, Lzl4;->f:I

    invoke-interface {v2, v6, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lig4;->a:Lig4;

    if-ne v2, v4, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_12
    iput-object v3, v0, Ljzd;->a:Ljava/lang/Object;

    sget-object v4, Lfbh;->a:Lfbh;

    :goto_13
    return-object v4

    :pswitch_5
    iget v0, v1, Lzl4;->f:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    if-ne v0, v2, :cond_1b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lzl4;->g:Ljava/lang/Object;

    check-cast v0, Ly9e;

    iget-object v3, v1, Lzl4;->h:Ljava/lang/Object;

    check-cast v3, Lbu6;

    new-instance v4, Lwpc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lwpc;-><init>(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)V

    iput v2, v1, Lzl4;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4, v1}, Ly9e;->v(ZLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lig4;->a:Lig4;

    if-ne v0, v2, :cond_1d

    move-object v0, v2

    :cond_1d
    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
