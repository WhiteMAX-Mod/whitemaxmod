.class public final Lib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lib0;->a:B

    iput-object p1, p0, Lib0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast v0, Luzg;

    instance-of v1, p1, Lmzg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmzg;

    iget v2, v1, Lmzg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmzg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmzg;

    invoke-direct {v1, p0, p1}, Lmzg;-><init>(Lib0;Lu15;)V

    :goto_0
    iget-object p0, v1, Lmzg;->d:Ljava/lang/Object;

    iget p1, v1, Lmzg;->f:I

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, v0, Luzg;->d:Lh38;

    iput v2, v1, Lmzg;->f:I

    invoke-virtual {p0, v1}, Lh38;->d(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ld6h;

    iget-object p1, v0, Luzg;->C:Ltwh;

    invoke-virtual {p1, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Luzg;->c1()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public b(Ljava/util/List;Lu15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lib0;->a:B

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    sget-object v7, Lb75;->a:Lb75;

    sget-object v8, Lysj;->a:Lysj;

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lshc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lshc;

    iget v10, v2, Lshc;->j:I

    and-int v11, v10, v6

    if-eqz v11, :cond_0

    sub-int/2addr v10, v6

    iput v10, v2, Lshc;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lshc;

    invoke-direct {v2, v0, v1}, Lshc;-><init>(Lib0;Lu15;)V

    :goto_0
    iget-object v1, v2, Lshc;->h:Ljava/lang/Object;

    iget v6, v2, Lshc;->j:I

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v2, Lshc;->e:Lzsf;

    iget-object v4, v2, Lshc;->d:Lib0;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v1, v4

    move-object v2, v0

    move v0, v10

    goto/16 :goto_8

    :cond_1
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_9

    :cond_2
    iget-object v0, v2, Lshc;->g:Ljava/util/Iterator;

    iget-object v4, v2, Lshc;->f:Luhc;

    iget-object v6, v2, Lshc;->e:Lzsf;

    iget-object v11, v2, Lshc;->d:Lib0;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v1

    move-object v1, v11

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v1, Lzsf;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Collection;

    const/4 v6, 0x4

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v6, v4}, Lzsf;-><init>(ILjava/util/List;)V

    :goto_1
    invoke-virtual {v1}, Lzsf;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lzsf;->b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, Lib0;->b:Ljava/lang/Object;

    check-cast v6, Luhc;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v2, v16

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx5f;

    iput-object v1, v4, Lshc;->d:Lib0;

    iput-object v2, v4, Lshc;->e:Lzsf;

    iput-object v6, v4, Lshc;->f:Luhc;

    iput-object v0, v4, Lshc;->g:Ljava/util/Iterator;

    iput v5, v4, Lshc;->j:I

    iget-object v12, v6, Luhc;->b:Lkwa;

    iget-object v13, v6, Luhc;->e:Lx2a;

    iget-object v14, v12, Lkwa;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v15, v11, Lx5f;->c:Ljava/lang/Long;

    iget-object v11, v11, Lx5f;->b:Ljava/lang/String;

    if-nez v15, :cond_9

    const-string v15, "Add push token to connect and subscribe"

    invoke-interface {v13, v15}, Lx2a;->b(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    iget-object v15, v12, Lkwa;->b:Ljava/lang/Object;

    check-cast v15, Lzx6;

    iget-short v10, v15, Lzx6;->a:S

    move-object/from16 p0, v4

    int-to-long v3, v10

    iput-wide v3, v15, Lzx6;->c:J

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    if-ne v3, v5, :cond_4

    const-string v3, "Call connect onf first token"

    invoke-interface {v13, v3, v9}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lkwa;->b(Z)V

    goto :goto_3

    :cond_4
    const/16 v4, 0xa

    if-le v3, v4, :cond_5

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    :cond_5
    :goto_3
    iget-object v3, v6, Luhc;->a:Ldtk;

    iget-object v4, v3, Ldtk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ldtk;->g()Lx2a;

    move-result-object v3

    const-string v4, "You are trying subscribe already subscribed token"

    invoke-interface {v3, v4, v9}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, p0

    :cond_6
    move-object v4, v8

    goto :goto_4

    :cond_7
    iget-object v4, v3, Ldtk;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v4, v3, Ldtk;->b:La75;

    invoke-interface {v4}, La75;->d()Lo65;

    move-result-object v4

    new-instance v10, Llui;

    const/16 v12, 0x17

    invoke-direct {v10, v3, v11, v9, v12}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v3, p0

    invoke-static {v4, v10, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    :goto_4
    if-ne v4, v7, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v4, v8

    goto :goto_6

    :cond_9
    move-object v3, v4

    const-string v4, "Remove push token from connect"

    invoke-interface {v13, v4}, Lx2a;->b(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Close connection on empty tokens"

    invoke-interface {v13, v4, v9}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "There are no tokens to connect"

    invoke-static {v12, v4}, Lrpm;->a(Lkwa;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    if-ne v4, v7, :cond_a

    goto :goto_9

    :cond_a
    move-object v4, v3

    :goto_7
    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_b
    move-object v3, v4

    invoke-virtual {v2}, Lzsf;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v1, v3, Lshc;->d:Lib0;

    iput-object v2, v3, Lshc;->e:Lzsf;

    iput-object v9, v3, Lshc;->f:Luhc;

    iput-object v9, v3, Lshc;->g:Ljava/util/Iterator;

    const/4 v0, 0x2

    iput v0, v3, Lshc;->j:I

    const-wide/16 v10, 0x64

    invoke-static {v10, v11, v3}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move v10, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_e
    move-object v7, v8

    :goto_9
    return-object v7

    :pswitch_0
    instance-of v2, v1, Lhd1;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lhd1;

    iget v3, v2, Lhd1;->i:I

    and-int v10, v3, v6

    if-eqz v10, :cond_f

    sub-int/2addr v3, v6

    iput v3, v2, Lhd1;->i:I

    goto :goto_a

    :cond_f
    new-instance v2, Lhd1;

    invoke-direct {v2, v0, v1}, Lhd1;-><init>(Lib0;Lu15;)V

    :goto_a
    iget-object v1, v2, Lhd1;->g:Ljava/lang/Object;

    iget v3, v2, Lhd1;->i:I

    if-eqz v3, :cond_11

    if-ne v3, v5, :cond_10

    iget-object v0, v2, Lhd1;->f:Lqd1;

    iget-object v3, v2, Lhd1;->e:La0c;

    iget-object v2, v2, Lhd1;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v7, v9

    goto :goto_e

    :cond_11
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lib0;->b:Ljava/lang/Object;

    check-cast v0, Lqd1;

    iget-object v3, v0, Lqd1;->n:La0c;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lhd1;->d:Ljava/util/List;

    iput-object v3, v2, Lhd1;->e:La0c;

    iput-object v0, v2, Lhd1;->f:Lqd1;

    iput v5, v2, Lhd1;->i:I

    invoke-virtual {v3, v2}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v2, p1

    :goto_b
    :try_start_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5f;

    iget-object v4, v4, Lx5f;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_13
    invoke-static {v1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lqd1;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lqd1;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_14
    invoke-interface {v3, v9}, Lyzb;->m(Ljava/lang/Object;)V

    move-object v7, v8

    :goto_e
    return-object v7

    :goto_f
    invoke-interface {v3, v9}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lib0;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lop2;

    iget-object p0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast p0, Lbsk;

    iget-object p2, p0, Lbsk;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    instance-of v0, p1, Lup2;

    if-eqz v0, :cond_0

    new-instance v0, Lwrk;

    check-cast p1, Lup2;

    iget-object p1, p1, Lup2;->a:Lsm2;

    check-cast p1, Lzh;

    invoke-direct {v0, p1}, Lwrk;-><init>(Lzh;)V

    iput-object v0, p0, Lbsk;->g:Lwrk;

    new-instance p1, Lup2;

    invoke-direct {p1, v0}, Lup2;-><init>(Lsm2;)V

    invoke-virtual {p0, p1}, Lbsk;->b(Lop2;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lbsk;->b(Lop2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_1
    monitor-exit p2

    throw p0

    :pswitch_0
    check-cast p1, Lysj;

    iget-object p0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast p0, Lq5j;

    sget-object p1, Lq5j;->n:[Lvi9;

    invoke-virtual {p0}, Lq5j;->a()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    check-cast p1, Lgje;

    invoke-virtual {p0, p2}, Lib0;->a(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkv;

    iget-object p0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast p0, Lb3f;

    iget-object p2, p0, Lb3f;->p:Lx2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Start deliver pushes to "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb3f;->b:Lm15;

    new-instance v4, La3f;

    invoke-direct {v4, p0, p1, v3, v1}, La3f;-><init>(Lb3f;Lkv;Lu15;B)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v2, v4, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v4

    iget-object v5, p0, Lb3f;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p1, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Start deliver invalidate to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, La3f;

    invoke-direct {p2, p0, p1, v3, v2}, La3f;-><init>(Lb3f;Lkv;Lu15;B)V

    invoke-static {v0, v3, v2, p2, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iget-object p0, p0, Lb3f;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lib0;->b(Ljava/util/List;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lu70;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    sget-object p1, Lnga;->a:Lnga;

    goto :goto_2

    :cond_1
    invoke-static {}, Lvzf;->k()V

    goto :goto_3

    :cond_2
    sget-object p1, Lpga;->a:Lpga;

    :goto_2
    iget-object p0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast p0, Lqha;

    iget-object p0, p0, Lqha;->r:Lm91;

    invoke-interface {p0, p2, p1}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object p0, Lb75;->a:Lb75;

    if-ne v3, p0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lysj;->a:Lysj;

    :goto_3
    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsc7;->b()Lsc7;

    move-result-object v0

    invoke-virtual {v0}, Lsc7;->a()V

    iget-object v0, v0, Lsc7;->a:Landroid/content/Context;

    const-string v1, "com.google.firebase.messaging"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "export_to_big_query"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ldf9;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Z

    move-result p2

    invoke-static {p1, v0, p2}, Li6n;->b(Landroid/content/Context;Ldf9;Z)V

    iget-object p0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast p0, Ld88;

    iget-object p0, p0, Ld88;->b:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p2, Lg2a;->e:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lysm;->a()Z

    move-result v0

    const-string v1, "deliveryMetricsExportToBigQueryEnabled="

    invoke-static {v1, v0, p1, p2, p0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast p0, Lumf;

    iget-object p2, p0, Lumf;->a:Ljava/lang/Object;

    sget-object v0, Lh0g;->c:Lf2g;

    if-ne p2, v0, :cond_6

    iput-object p1, p0, Lumf;->a:Ljava/lang/Object;

    sget-object v3, Lysj;->a:Lysj;

    goto :goto_5

    :cond_6
    const-string p0, "Flow has more than one element"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_5
    return-object v3

    :pswitch_7
    iget-object p0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_8
    check-cast p1, Lqad;

    iget-object p0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast p0, La17;

    sget-object p2, La17;->k:[Lvi9;

    invoke-virtual {p0}, La17;->b()Lqyd;

    move-result-object p0

    iget-object p0, p0, Lqyd;->c:Lm12;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lm12;->j(Lqad;)V

    :cond_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    const-string p2, "DisplayLayoutListener"

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "updateDisplayLayout send size="

    invoke-static {v4, v2, v0, v1, p2}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_9
    :goto_6
    iget-object p0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast p0, Lk26;

    iget-object p0, p0, Lk26;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojd;

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Lrjd;

    iget-object p0, p0, Lrjd;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/a;->s()Ly6m;

    move-result-object p0

    goto :goto_7

    :cond_a
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_e

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln35;

    iget-object v1, v0, Ln35;->a:Lm55;

    iget v2, v1, Lm55;->b:I

    iget-object v1, v1, Lm55;->a:Liid;

    iget-object v4, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast v4, Lbp2;

    iget-object v4, v4, Lbp2;->b:Ljava/lang/Object;

    check-cast v4, Luid;

    invoke-virtual {v4, v1}, Luid;->f(Liid;)Le55;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Le55;->b()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, v1, Le55;->b:Lo02;

    iget-object v1, v1, Lo02;->a:Lj02;

    if-eqz v1, :cond_b

    new-instance v4, Lvu7;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lvu7;-><init>(B)V

    iput-object v1, v4, Lvu7;->c:Ljava/lang/Object;

    iput v2, v4, Lvu7;->b:I

    iget-object v1, v0, Ln35;->a:Lm55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lvu7;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lvu7;->k()Ljd2;

    move-result-object v1

    new-instance v2, Lnl1;

    iget-object v0, v0, Ln35;->b:Lmdk;

    invoke-direct {v2, v1, v0}, Lnl1;-><init>(Ljd2;Lmdk;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iget-object p0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/n;

    invoke-virtual {p0, p2}, Lru/ok/android/externcalls/sdk/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object p2, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->j:Lj3h;

    new-instance v0, Lbx5;

    invoke-direct {v0, p0, p1}, Lbx5;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V

    invoke-virtual {p2, p1, v0}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_b
    check-cast p1, Lnm1;

    iget-object p0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast p0, Lkm5;

    invoke-virtual {p0, v2}, Lkm5;->z(Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_c
    check-cast p1, Lby5;

    iget-object p0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast p0, Ls74;

    iget-object p0, p0, Ls74;->b:Lc85;

    iget-object p1, p1, Lby5;->a:Ljava/lang/Throwable;

    sget-object p2, Lt99;->DEVICE_ID_ERROR:Lt99;

    invoke-interface {p0, p1, p2}, Lc85;->a(Ljava/lang/Throwable;Lt99;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_d
    check-cast p1, Lgq2;

    sget-object v0, Lb75;->a:Lb75;

    iget-object p0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast p0, Lbk2;

    iget-object v1, p0, Lbk2;->f:Ltwh;

    sget-object v2, Lysj;->a:Lysj;

    instance-of v4, p1, Lcq2;

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    instance-of v4, p1, Leq2;

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    instance-of p1, p1, Ldq2;

    if-eqz p1, :cond_11

    iget-object p0, p0, Lbk2;->h:Lrah;

    invoke-virtual {p0, v2, p2}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    move-object v2, p0

    :cond_11
    :goto_9
    return-object v2

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lib0;->b(Ljava/util/List;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lqii;

    iget-object p0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast p0, Lo61;

    new-instance p2, Llbi;

    if-eqz p1, :cond_12

    iget v0, p1, Lqii;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_12
    move-object v1, v3

    :goto_a
    if-eqz p1, :cond_13

    iget p1, p1, Lqii;->b:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    :cond_13
    move-object v0, v3

    :goto_b
    invoke-direct {p2, v1, v0}, Llbi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, p0, Lo61;->i:Ltwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lo61;->o:Ltwh;

    :cond_14
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ldki;

    instance-of v1, p1, Laki;

    if-eqz v1, :cond_15

    check-cast p1, Laki;

    invoke-static {p1, p2}, Lo61;->f1(Laki;Llbi;)Laki;

    move-result-object p1

    :cond_15
    invoke-virtual {v0, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lib0;->b:Ljava/lang/Object;

    check-cast p0, Llb0;

    iget-object p0, p0, Llb0;->g:Ltwh;

    :cond_16
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ldv9;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v2, v0, Ldv9;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldv9;

    invoke-direct {v0, v1, v2}, Ldv9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p0, p2, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
