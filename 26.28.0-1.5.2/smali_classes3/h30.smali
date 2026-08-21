.class public final Lh30;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae5;Lefg;Laxg;Ljava/util/ArrayList;Lnjd;Llq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh30;->e:I

    iput-object p1, p0, Lh30;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh30;->k:Ljava/lang/Object;

    iput-object p3, p0, Lh30;->l:Ljava/lang/Object;

    iput-object p4, p0, Lh30;->m:Ljava/lang/Object;

    iput-object p5, p0, Lh30;->n:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lbrf;Lny8;Llq4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh30;->e:I

    .line 17
    iput-object p1, p0, Lh30;->m:Ljava/lang/Object;

    iput-object p2, p0, Lh30;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 18
    iput p5, p0, Lh30;->e:I

    iput-object p1, p0, Lh30;->l:Ljava/lang/Object;

    iput-object p2, p0, Lh30;->m:Ljava/lang/Object;

    iput-object p3, p0, Lh30;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ln30;Ljava/util/List;Ljava/util/List;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh30;->e:I

    .line 19
    iput-object p1, p0, Lh30;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh30;->n:Ljava/lang/Object;

    iput-object p3, p0, Lh30;->l:Ljava/lang/Object;

    iput-object p4, p0, Lh30;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 11

    iget v0, p0, Lh30;->e:I

    iget-object v1, p0, Lh30;->n:Ljava/lang/Object;

    iget-object v2, p0, Lh30;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lh30;

    iget-object p0, p0, Lh30;->l:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lzgi;

    move-object v5, v2

    check-cast v5, Lahi;

    move-object v6, v1

    check-cast v6, Lzui;

    const/4 v8, 0x4

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v3, Lh30;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v7, p2

    new-instance p0, Lh30;

    check-cast v2, Lbrf;

    check-cast v1, Lny8;

    invoke-direct {p0, v2, v1, v7}, Lh30;-><init>(Lbrf;Lny8;Llq4;)V

    iput-object p1, p0, Lh30;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v7, p2

    new-instance v4, Lh30;

    iget-object p1, p0, Lh30;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lae5;

    iget-object p1, p0, Lh30;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lefg;

    iget-object p0, p0, Lh30;->l:Ljava/lang/Object;

    check-cast p0, Laxg;

    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    move-object v9, v1

    check-cast v9, Lnjd;

    move-object v10, v7

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, Lh30;-><init>(Lae5;Lefg;Laxg;Ljava/util/ArrayList;Lnjd;Llq4;)V

    return-object v4

    :pswitch_2
    move-object v7, p2

    new-instance v4, Lh30;

    iget-object p0, p0, Lh30;->l:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ld0c;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    check-cast v1, Llg;

    const/4 v9, 0x1

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v4, Lh30;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v7, p2

    new-instance v4, Lh30;

    iget-object p2, p0, Lh30;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ln30;

    iget-object p0, p0, Lh30;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    move-object v9, v7

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lh30;-><init>(Ljava/util/List;Ln30;Ljava/util/List;Ljava/util/List;Llq4;)V

    iput-object p1, v4, Lh30;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh30;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh30;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh30;

    invoke-virtual {p0, v1}, Lh30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lez0;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh30;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh30;

    invoke-virtual {p0, v1}, Lh30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh30;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh30;

    invoke-virtual {p0, v1}, Lh30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh30;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh30;

    invoke-virtual {p0, v1}, Lh30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lh30;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lh30;

    invoke-virtual {p0, v1}, Lh30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lh30;->e:I

    const/4 v1, 0x3

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lh30;->g:Ljava/lang/Object;

    check-cast v0, Lnjd;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v4, v5, Lh30;->f:I

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v3, :cond_0

    iget-object v0, v5, Lh30;->h:Ljava/lang/Object;

    check-cast v0, Ll9b;

    check-cast v0, Lxx6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v2, v5, Lh30;->k:Ljava/lang/Object;

    check-cast v2, Lzui;

    iget-object v4, v5, Lh30;->j:Ljava/lang/Object;

    check-cast v4, Lahi;

    iget-object v6, v5, Lh30;->i:Ljava/lang/Object;

    check-cast v6, Lzgi;

    iget-object v9, v5, Lh30;->h:Ljava/lang/Object;

    check-cast v9, Ll9b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lh30;->l:Ljava/lang/Object;

    check-cast v2, Lzgi;

    iget-object v9, v2, Lzgi;->o:Ll9b;

    iget-object v4, v5, Lh30;->m:Ljava/lang/Object;

    check-cast v4, Lahi;

    iget-object v10, v5, Lh30;->n:Ljava/lang/Object;

    check-cast v10, Lzui;

    iput-object v0, v5, Lh30;->g:Ljava/lang/Object;

    iput-object v9, v5, Lh30;->h:Ljava/lang/Object;

    iput-object v2, v5, Lh30;->i:Ljava/lang/Object;

    iput-object v4, v5, Lh30;->j:Ljava/lang/Object;

    iput-object v10, v5, Lh30;->k:Ljava/lang/Object;

    iput v6, v5, Lh30;->f:I

    invoke-virtual {v9, v5}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v2

    move-object v2, v10

    :goto_0
    :try_start_0
    iget-object v10, v6, Lzgi;->n:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzid;

    iget-object v11, v6, Lzgi;->p:Lb9b;

    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lzid;->d(J)V

    invoke-virtual {v11, v4}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxx6;

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lp7g;

    const/16 v13, 0x11

    invoke-direct {v12, v10, v6, v8, v13}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v13, Lbye;

    invoke-direct {v13, v12}, Lbye;-><init>(Lqf7;)V

    new-instance v12, Lqgi;

    invoke-direct {v12, v6, v10, v2, v8}, Lqgi;-><init>(Lzgi;Ljava/util/concurrent/atomic/AtomicReference;Lzui;Llq4;)V

    invoke-static {v13, v12}, Le9i;->R(Lxx6;Lqf7;)Ljz;

    move-result-object v2

    new-instance v12, Ls11;

    const/4 v13, 0x4

    invoke-direct {v12, v6, v10, v8, v13}, Ls11;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Llq4;I)V

    new-instance v13, Lj3;

    const/16 v14, 0xf

    invoke-direct {v13, v2, v14, v12}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lrgi;

    invoke-direct {v2, v6, v10, v8, v7}, Lrgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v7, Lj3;

    const/16 v12, 0xe

    invoke-direct {v7, v13, v12, v2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lnp2;

    invoke-direct {v2, v10, v6, v8}, Lnp2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lzgi;Llq4;)V

    new-instance v10, Ldz6;

    invoke-direct {v10, v7, v2}, Ldz6;-><init>(Lxx6;Ltf7;)V

    invoke-virtual {v11, v4, v10}, Lb9b;->o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v9, v8}, Lj9b;->g(Ljava/lang/Object;)V

    new-instance v2, Lpgi;

    invoke-direct {v2, v0}, Lpgi;-><init>(Lnjd;)V

    iput-object v8, v5, Lh30;->g:Ljava/lang/Object;

    iput-object v8, v5, Lh30;->h:Ljava/lang/Object;

    iput-object v8, v5, Lh30;->i:Ljava/lang/Object;

    iput-object v8, v5, Lh30;->j:Ljava/lang/Object;

    iput-object v8, v5, Lh30;->k:Ljava/lang/Object;

    iput v3, v5, Lh30;->f:I

    invoke-interface {v10, v2, v5}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    move-object v8, v1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_4
    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v9, v8}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Lh30;->m:Ljava/lang/Object;

    check-cast v1, Lbrf;

    iget-object v4, v1, Lbrf;->k:Lmjg;

    iget-object v7, v5, Lh30;->g:Ljava/lang/Object;

    check-cast v7, Lez0;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, v5, Lh30;->f:I

    if-eqz v10, :cond_8

    if-eq v10, v6, :cond_7

    if-ne v10, v3, :cond_6

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    iget-object v2, v5, Lh30;->l:Ljava/lang/Object;

    check-cast v2, Lul9;

    iget-object v3, v5, Lh30;->k:Ljava/lang/Object;

    check-cast v3, Lul9;

    iget-object v8, v5, Lh30;->j:Ljava/lang/Object;

    check-cast v8, Lbrf;

    iget-object v10, v5, Lh30;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v5, Lh30;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v2, v7, Lbz0;

    if-eqz v2, :cond_f

    iput-object v8, v1, Lbrf;->m:Ljava/lang/Long;

    move-object v2, v7

    check-cast v2, Lbz0;

    iget-object v2, v2, Lbz0;->a:Lbk4;

    iget-object v2, v2, Lbk4;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v2

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    iget-object v2, v5, Lh30;->n:Ljava/lang/Object;

    check-cast v2, Lny8;

    new-instance v3, Lul9;

    invoke-direct {v3}, Lul9;-><init>()V

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v3, v8}, Lul9;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v10}, Lul9;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno4;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-object v7, v5, Lh30;->g:Ljava/lang/Object;

    iput-object v11, v5, Lh30;->h:Ljava/lang/Object;

    iput-object v10, v5, Lh30;->i:Ljava/lang/Object;

    iput-object v1, v5, Lh30;->j:Ljava/lang/Object;

    iput-object v3, v5, Lh30;->k:Ljava/lang/Object;

    iput-object v3, v5, Lh30;->l:Ljava/lang/Object;

    iput v6, v5, Lh30;->f:I

    invoke-virtual {v2, v12, v13}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v8, v7

    move-object v12, v11

    move-object v7, v3

    move-object v11, v10

    move-object v10, v1

    :goto_6
    check-cast v2, Lvg4;

    if-eqz v2, :cond_a

    invoke-static {v10, v2}, Lbrf;->B(Lbrf;Lvg4;)Laz0;

    move-result-object v2

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v3, v7

    move-object v11, v12

    goto :goto_7

    :cond_b
    move-object v8, v7

    :goto_7
    invoke-virtual {v3}, Lul9;->b()Lul9;

    move-result-object v2

    :cond_c
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v4, v3, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v7, v8

    goto :goto_5

    :cond_d
    iget v2, v1, Lbrf;->n:I

    check-cast v7, Lbz0;

    iget-object v3, v7, Lbz0;->a:Lbk4;

    iget-object v4, v7, Lbz0;->a:Lbk4;

    iget-object v3, v3, Lbk4;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lbrf;->n:I

    iget-object v2, v4, Lbk4;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v4, Lbk4;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x28

    if-ge v2, v3, :cond_13

    :cond_e
    const v2, 0x7fffffff

    iput v2, v1, Lbrf;->n:I

    goto :goto_a

    :cond_f
    instance-of v2, v7, Lcz0;

    if-eqz v2, :cond_11

    iput-object v8, v5, Lh30;->g:Ljava/lang/Object;

    iput v3, v5, Lh30;->f:I

    iget-object v2, v1, Lbrf;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v3, Lgce;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v8, v4}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v3, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    goto :goto_8

    :cond_10
    move-object v1, v0

    :goto_8
    if-ne v1, v9, :cond_13

    :goto_9
    move-object v8, v9

    goto :goto_b

    :cond_11
    instance-of v2, v7, Ldz0;

    if-eqz v2, :cond_14

    check-cast v7, Ldz0;

    iget-wide v2, v7, Ldz0;->a:J

    iget-object v4, v1, Lbrf;->m:Ljava/lang/Long;

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    iput-object v8, v1, Lbrf;->m:Ljava/lang/Long;

    iget v2, v1, Lbrf;->n:I

    invoke-virtual {v1, v2}, Lbrf;->C(I)V

    :cond_13
    :goto_a
    move-object v8, v0

    goto :goto_b

    :cond_14
    invoke-static {}, Lore;->o()V

    :goto_b
    return-object v8

    :pswitch_1
    sget-object v9, Lsbi;->a:Lsbi;

    const-string v10, "video preview is successful = "

    sget-object v11, Lhu4;->a:Lhu4;

    iget v0, v5, Lh30;->f:I

    if-eqz v0, :cond_17

    if-eq v0, v6, :cond_16

    if-ne v0, v3, :cond_15

    iget-object v0, v5, Lh30;->j:Ljava/lang/Object;

    check-cast v0, Lwfe;

    iget-object v1, v5, Lh30;->i:Ljava/lang/Object;

    check-cast v1, Lwfe;

    iget-object v2, v5, Lh30;->h:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    goto/16 :goto_1b

    :cond_15
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_16
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_17
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lh30;->g:Ljava/lang/Object;

    check-cast v0, Lae5;

    iget-object v1, v5, Lh30;->k:Ljava/lang/Object;

    check-cast v1, Lefg;

    check-cast v1, Lcfg;

    iget-object v1, v1, Lcfg;->a:Le3h;

    iget-object v1, v1, Le3h;->a:Landroid/graphics/Bitmap;

    iput v6, v5, Lh30;->f:I

    invoke-static {v0, v1, v5}, Lae5;->a(Lae5;Landroid/graphics/Bitmap;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    move-object v12, v0

    check-cast v12, Ljava/io/File;

    if-nez v12, :cond_19

    goto/16 :goto_18

    :cond_19
    new-instance v13, Lwfe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v0, v5, Lh30;->g:Ljava/lang/Object;

    check-cast v0, Lae5;

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v5, Lh30;->l:Ljava/lang/Object;

    check-cast v2, Laxg;

    iget-object v4, v5, Lh30;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v12, v5, Lh30;->h:Ljava/lang/Object;

    iput-object v13, v5, Lh30;->i:Ljava/lang/Object;

    iput-object v13, v5, Lh30;->j:Ljava/lang/Object;

    iput v3, v5, Lh30;->f:I

    move-object v3, v4

    const-string v4, "image"

    invoke-virtual/range {v0 .. v5}, Lae5;->b(Landroid/net/Uri;Lbxg;Ljava/util/ArrayList;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v0, v11, :cond_1a

    :goto_d
    move-object v8, v11

    goto/16 :goto_19

    :cond_1a
    move-object v2, v12

    move-object v1, v13

    :goto_e
    :try_start_3
    iput-object v0, v13, Lwfe;->a:Ljava/lang/Object;

    iget-object v0, v5, Lh30;->g:Ljava/lang/Object;

    check-cast v0, Lae5;

    iget-object v3, v0, Lae5;->f:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_1b

    goto :goto_13

    :cond_1b
    sget-object v11, Lje9;->d:Lje9;

    invoke-virtual {v4, v11}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lwfe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    move v12, v6

    goto :goto_f

    :cond_1c
    move v12, v7

    :goto_f
    check-cast v0, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1d

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_1d
    move v6, v7

    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_12

    :goto_11
    :try_start_5
    new-instance v6, Lpoe;

    invoke-direct {v6, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_12
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v13, v0, Lpoe;

    if-eqz v13, :cond_1e

    move-object v0, v6

    :cond_1e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ". File exist="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v3, v0, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_13
    iget-object v0, v1, Lwfe;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v3, v5, Lh30;->n:Ljava/lang/Object;

    check-cast v3, Lnjd;

    if-nez v0, :cond_20

    :try_start_6
    new-instance v0, Ltxg;

    invoke-direct {v0, v2}, Ltxg;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    new-instance v4, Ltxg;

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, Ltxg;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v4}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_14
    iget-object v0, v1, Lwfe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_23

    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v7

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_16

    :cond_21
    :goto_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_17

    :goto_16
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lpoe;

    if-eqz v2, :cond_22

    move-object v0, v1

    :cond_22
    check-cast v0, Ljava/lang/Boolean;

    :cond_23
    :goto_18
    move-object v8, v9

    :goto_19
    return-object v8

    :goto_1a
    move-object v1, v0

    move-object v2, v12

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_1a

    :goto_1b
    iget-object v0, v13, Lwfe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_26

    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v7

    goto :goto_1c

    :catchall_5
    move-exception v0

    goto :goto_1d

    :cond_24
    :goto_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1e

    :goto_1d
    new-instance v2, Lpoe;

    invoke-direct {v2, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lpoe;

    if-eqz v3, :cond_25

    move-object v0, v2

    :cond_25
    check-cast v0, Ljava/lang/Boolean;

    :cond_26
    throw v1

    :pswitch_2
    iget-object v0, v5, Lh30;->m:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v5, Lh30;->l:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ld0c;

    iget-object v0, v5, Lh30;->n:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Llg;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, v5, Lh30;->f:I

    const-string v15, "CXCP"

    const/4 v13, 0x0

    if-eqz v4, :cond_28

    if-ne v4, v6, :cond_27

    iget-object v1, v5, Lh30;->k:Ljava/lang/Object;

    check-cast v1, Lwfe;

    iget-object v2, v5, Lh30;->j:Ljava/lang/Object;

    check-cast v2, Lwfe;

    iget-object v3, v5, Lh30;->i:Ljava/lang/Object;

    check-cast v3, Lwfe;

    iget-object v4, v5, Lh30;->h:Ljava/lang/Object;

    check-cast v4, Lwfe;

    iget-object v8, v5, Lh30;->g:Ljava/lang/Object;

    check-cast v8, Lgu4;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v6, p1

    goto/16 :goto_1f

    :catchall_6
    move-exception v0

    goto/16 :goto_20

    :cond_27
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_28
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lh30;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    new-instance v4, Lwfe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ldn0;

    const/16 v14, 0xe

    invoke-direct/range {v9 .. v14}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v13, v7, v9, v1}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v8

    iput-object v8, v4, Lwfe;->a:Ljava/lang/Object;

    new-instance v8, Lwfe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lm5;

    const/16 v14, 0x14

    invoke-direct {v9, v12, v13, v14}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v13, v7, v9, v1}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v9

    iput-object v9, v8, Lwfe;->a:Ljava/lang/Object;

    new-instance v9, Lwfe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lth2;

    invoke-direct {v14, v3, v13, v7}, Lth2;-><init>(ILlq4;I)V

    invoke-static {v2, v13, v7, v14, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v3

    iput-object v3, v9, Lwfe;->a:Ljava/lang/Object;

    new-instance v3, Lwfe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lm5;

    const/16 v6, 0x13

    invoke-direct {v14, v10, v13, v6}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v13, v7, v14, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iput-object v1, v3, Lwfe;->a:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v8

    move-object v8, v2

    move-object v2, v9

    :cond_29
    invoke-static {v8}, Lcqk;->x(Lgu4;)Z

    move-result v6

    if-eqz v6, :cond_33

    :try_start_a
    new-instance v6, Lsdf;

    invoke-interface {v5}, Llq4;->getContext()Lvt4;

    move-result-object v9

    invoke-direct {v6, v9}, Lsdf;-><init>(Lvt4;)V

    iget-object v9, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v9, Lxf5;

    if-eqz v9, :cond_2a

    invoke-interface {v9}, Lxf5;->k0()Lgvb;

    move-result-object v9

    new-instance v10, Lqh2;

    invoke-direct {v10, v4, v11, v13, v7}, Lqh2;-><init>(Lwfe;Ljava/lang/String;Llq4;I)V

    invoke-virtual {v6, v9, v10}, Lsdf;->i(Lgvb;Lqf7;)V

    :cond_2a
    iget-object v9, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v9, Lxf5;

    if-eqz v9, :cond_2b

    invoke-interface {v9}, Lxf5;->k0()Lgvb;

    move-result-object v9

    new-instance v10, Lqh2;

    const/4 v14, 0x1

    invoke-direct {v10, v3, v11, v13, v14}, Lqh2;-><init>(Lwfe;Ljava/lang/String;Llq4;I)V

    invoke-virtual {v6, v9, v10}, Lsdf;->i(Lgvb;Lqf7;)V

    :cond_2b
    iget-object v9, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v9, Lvo8;

    if-eqz v9, :cond_2c

    invoke-interface {v9}, Lvo8;->v0()Lki3;

    move-result-object v9

    new-instance v10, Lrh2;

    invoke-direct {v10, v2, v4, v12, v13}, Lrh2;-><init>(Lwfe;Lwfe;Llg;Llq4;)V

    invoke-virtual {v6, v9, v10}, Lsdf;->h(Lki3;Lcf7;)V

    :cond_2c
    iget-object v9, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v9, Lvo8;

    if-eqz v9, :cond_2d

    invoke-interface {v9}, Lvo8;->v0()Lki3;

    move-result-object v9

    new-instance v10, Lsh2;

    invoke-direct {v10, v1, v13, v7}, Lsh2;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {v6, v9, v10}, Lsdf;->h(Lki3;Lcf7;)V

    :cond_2d
    iput-object v8, v5, Lh30;->g:Ljava/lang/Object;

    iput-object v4, v5, Lh30;->h:Ljava/lang/Object;

    iput-object v3, v5, Lh30;->i:Ljava/lang/Object;

    iput-object v2, v5, Lh30;->j:Ljava/lang/Object;

    iput-object v1, v5, Lh30;->k:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v5, Lh30;->f:I

    invoke-virtual {v6, v5}, Lsdf;->e(Lmdh;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2e

    move-object v8, v0

    goto :goto_21

    :cond_2e
    :goto_1f
    check-cast v6, Lnfc;

    if-eqz v6, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera open completed: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lxf5;

    if-eqz v0, :cond_2f

    check-cast v0, Lup8;

    invoke-virtual {v0, v13}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2f
    iget-object v0, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lxf5;

    if-eqz v0, :cond_30

    check-cast v0, Lup8;

    invoke-virtual {v0, v13}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_30
    iget-object v0, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lvo8;

    if-eqz v0, :cond_31

    invoke-interface {v0, v13}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_31
    iget-object v0, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lvo8;

    if-eqz v0, :cond_32

    invoke-interface {v0, v13}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_32
    move-object v8, v6

    goto :goto_21

    :goto_20
    const-string v1, "Unexpected throwable during camera opening!"

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_33
    new-instance v8, Lnfc;

    new-instance v0, Lne2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lne2;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v8, v13, v0, v14}, Lnfc;-><init>(Llg;Lne2;I)V

    :goto_21
    return-object v8

    :pswitch_3
    move v14, v6

    iget-object v0, v5, Lh30;->n:Ljava/lang/Object;

    check-cast v0, Ln30;

    iget-object v4, v5, Lh30;->g:Ljava/lang/Object;

    check-cast v4, Lgu4;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v9, v5, Lh30;->f:I

    if-eqz v9, :cond_37

    if-eq v9, v14, :cond_36

    if-eq v9, v3, :cond_35

    if-ne v9, v1, :cond_34

    iget-object v0, v5, Lh30;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_25

    :cond_34
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_35
    iget-object v0, v5, Lh30;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, v5, Lh30;->i:Ljava/lang/Object;

    check-cast v2, Lxf5;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_23

    :cond_36
    iget-object v0, v5, Lh30;->i:Ljava/lang/Object;

    check-cast v0, Lxf5;

    iget-object v2, v5, Lh30;->h:Ljava/lang/Object;

    check-cast v2, Lyf5;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_22

    :cond_37
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Lg30;

    iget-object v9, v5, Lh30;->k:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-direct {v2, v9, v0, v8, v3}, Lg30;-><init>(Ljava/util/List;Ln30;Llq4;I)V

    invoke-static {v4, v8, v7, v2, v1}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v2

    new-instance v9, Lg30;

    iget-object v10, v5, Lh30;->l:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    const/4 v14, 0x1

    invoke-direct {v9, v10, v0, v8, v14}, Lg30;-><init>(Ljava/util/List;Ln30;Llq4;I)V

    invoke-static {v4, v8, v7, v9, v1}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v9

    new-instance v10, Lg30;

    iget-object v11, v5, Lh30;->m:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-direct {v10, v11, v0, v8, v7}, Lg30;-><init>(Ljava/util/List;Ln30;Llq4;I)V

    invoke-static {v4, v8, v7, v10, v1}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v0

    iput-object v8, v5, Lh30;->g:Ljava/lang/Object;

    iput-object v9, v5, Lh30;->h:Ljava/lang/Object;

    iput-object v0, v5, Lh30;->i:Ljava/lang/Object;

    iput v14, v5, Lh30;->f:I

    invoke-virtual {v2, v5}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_38

    goto :goto_24

    :cond_38
    :goto_22
    check-cast v2, Ljava/util/Collection;

    iput-object v8, v5, Lh30;->g:Ljava/lang/Object;

    iput-object v8, v5, Lh30;->h:Ljava/lang/Object;

    iput-object v0, v5, Lh30;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v5, Lh30;->j:Ljava/lang/Object;

    iput v3, v5, Lh30;->f:I

    invoke-interface {v9, v5}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_39

    goto :goto_24

    :cond_39
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_23
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v8, v5, Lh30;->g:Ljava/lang/Object;

    iput-object v8, v5, Lh30;->h:Ljava/lang/Object;

    iput-object v8, v5, Lh30;->i:Ljava/lang/Object;

    iput-object v0, v5, Lh30;->j:Ljava/lang/Object;

    iput v1, v5, Lh30;->f:I

    invoke-interface {v2, v5}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3a

    :goto_24
    move-object v8, v6

    goto :goto_26

    :cond_3a
    :goto_25
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_26
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
