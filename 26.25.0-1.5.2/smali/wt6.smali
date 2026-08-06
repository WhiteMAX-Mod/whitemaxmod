.class public final Lwt6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p4, p0, Lwt6;->e:I

    iput-object p1, p0, Lwt6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwt6;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lwt6;->e:I

    iget-object v1, p0, Lwt6;->h:Ljava/lang/Object;

    iget-object p0, p0, Lwt6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwt6;

    check-cast p0, Ly8h;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lwt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwt6;

    check-cast p0, Lg2g;

    check-cast v1, Lh2g;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lwt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwt6;

    check-cast p0, Lwje;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lwt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lwt6;

    check-cast p0, Ldie;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lwt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lwt6;

    check-cast p0, Lka9;

    check-cast v1, Ljna;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lwt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lwt6;

    check-cast p0, Lzs6;

    check-cast v1, Ls6e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lwt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwt6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lwt6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwt6;

    invoke-virtual {p0, v1}, Lwt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lwt6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwt6;

    invoke-virtual {p0, v1}, Lwt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lwt6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwt6;

    invoke-virtual {p0, v1}, Lwt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lwt6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwt6;

    invoke-virtual {p0, v1}, Lwt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lwt6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwt6;

    invoke-virtual {p0, v1}, Lwt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lwt6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwt6;

    invoke-virtual {p0, v1}, Lwt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lwt6;->e:I

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object v4, v0, Lwt6;->h:Ljava/lang/Object;

    iget-object v5, v0, Lwt6;->g:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lwt6;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Ly8h;

    check-cast v4, Ljava/util/Collection;

    iput v8, v0, Lwt6;->f:I

    invoke-static {v5, v4, v0}, Ly8h;->c(Ly8h;Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v3, v7

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget v1, v0, Lwt6;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Lg2g;

    check-cast v4, Lh2g;

    iput v8, v0, Lwt6;->f:I

    invoke-static {v5, v4, v0}, Lg2g;->b(Lg2g;Lh2g;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v0, v7

    :cond_5
    :goto_1
    return-object v0

    :pswitch_1
    check-cast v4, Ljava/util/List;

    check-cast v5, Lwje;

    iget-object v1, v5, Lwje;->a:Lks8;

    iget v5, v0, Lwt6;->f:I

    const/16 v10, 0xa

    const/4 v11, 0x2

    if-eqz v5, :cond_8

    if-eq v5, v8, :cond_7

    if-ne v5, v11, :cond_6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_6
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvcg;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v10}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxag;

    iget-wide v13, v13, Lxag;->a:J

    invoke-static {v13, v14, v12}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_9
    iput v8, v0, Lwt6;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT * FROM stickers WHERE sticker_id IN ("

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v6, v13}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v13, ")"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v5, Lvcg;->a:Lsie;

    new-instance v14, Lucg;

    invoke-direct {v14, v6, v12, v5}, Lucg;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lvcg;)V

    invoke-static {v0, v13, v8, v2, v14}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_3
    check-cast v5, Ljava/util/List;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcg;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxag;

    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljbg;

    move-object/from16 v16, v3

    iget-wide v2, v10, Lxag;->a:J

    iget-wide v8, v14, Ljbg;->b:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v3, v16

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v16, v3

    const/4 v13, 0x0

    :goto_6
    check-cast v13, Ljbg;

    if-eqz v13, :cond_d

    iget-wide v2, v13, Ljbg;->a:J

    :goto_7
    move-wide/from16 v18, v2

    goto :goto_8

    :cond_d
    const-wide/16 v2, 0x0

    goto :goto_7

    :goto_8
    new-instance v17, Ljbg;

    iget-wide v2, v10, Lxag;->a:J

    iget v8, v10, Lxag;->b:I

    iget v9, v10, Lxag;->c:I

    iget-object v12, v10, Lxag;->d:Ljava/lang/String;

    iget-wide v13, v10, Lxag;->e:J

    iget-object v15, v10, Lxag;->f:Ljava/lang/String;

    iget-object v11, v10, Lxag;->g:Ljava/lang/String;

    move-wide/from16 v20, v2

    iget-object v2, v10, Lxag;->h:Ljava/lang/String;

    iget-object v3, v10, Lxag;->i:Ljava/util/List;

    move-object/from16 v29, v2

    iget v2, v10, Lxag;->j:I

    move/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v10, Lxag;->k:J

    move-wide/from16 v32, v2

    iget-object v2, v10, Lxag;->l:Ljava/lang/String;

    iget-boolean v3, v10, Lxag;->m:Z

    move-object/from16 v34, v2

    iget v2, v10, Lxag;->n:I

    iget-object v10, v10, Lxag;->o:Ljava/lang/String;

    move/from16 v36, v2

    move/from16 v35, v3

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v37, v10

    move-object/from16 v28, v11

    move-object/from16 v24, v12

    move-wide/from16 v25, v13

    move-object/from16 v27, v15

    invoke-direct/range {v17 .. v37}, Ljbg;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_e
    move-object/from16 v16, v3

    move v2, v11

    iput v2, v0, Lwt6;->f:I

    iget-object v2, v1, Lvcg;->a:Lsie;

    new-instance v3, Lyk;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4, v6}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v2, v15, v1, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v0, v16

    :goto_9
    if-ne v0, v7, :cond_10

    :goto_a
    move-object v3, v7

    goto :goto_b

    :cond_10
    move-object/from16 v3, v16

    :goto_b
    return-object v3

    :pswitch_2
    move-object/from16 v16, v3

    move v1, v8

    iget v2, v0, Lwt6;->f:I

    if-eqz v2, :cond_12

    if-ne v2, v1, :cond_11

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Ldie;

    check-cast v4, Ljava/util/List;

    iput v1, v0, Lwt6;->f:I

    invoke-static {v5, v4, v0}, Ldie;->a(Ldie;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    move-object v3, v7

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v3, v16

    :goto_d
    return-object v3

    :pswitch_3
    move-object/from16 v16, v3

    move v1, v8

    check-cast v4, Ljna;

    iget v2, v0, Lwt6;->f:I

    if-eqz v2, :cond_15

    if-ne v2, v1, :cond_14

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_f

    :cond_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Lka9;

    iput v1, v0, Lwt6;->f:I

    invoke-virtual {v5, v0}, Lka9;->a(Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    move-object v3, v7

    goto :goto_f

    :cond_16
    :goto_e
    iget-object v0, v4, Ljna;->p:Ln6g;

    sget-object v1, Ljna;->s:[Lfq8;

    const/4 v15, 0x0

    aget-object v1, v1, v15

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, v4, Ljna;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move-object/from16 v3, v16

    :goto_f
    return-object v3

    :pswitch_4
    move-object/from16 v16, v3

    check-cast v4, Ls6e;

    iget v1, v0, Lwt6;->f:I

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    :cond_18
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_11

    :cond_19
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Lzs6;

    sget-object v1, Lq87;->e:Lqke;

    iget-object v2, v4, Ls6e;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    const/4 v1, 0x1

    iput v1, v0, Lwt6;->f:I

    invoke-interface {v5, v2, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    move-object v3, v7

    goto :goto_11

    :goto_10
    iput-object v2, v4, Ls6e;->a:Ljava/lang/Object;

    move-object/from16 v3, v16

    :goto_11
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
