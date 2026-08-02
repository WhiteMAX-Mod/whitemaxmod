.class public final Ldni;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public g:Lurd;

.field public h:Ljava/util/ArrayList;

.field public i:Llz9;

.field public j:F

.field public k:F

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lgda;

.field public final synthetic o:Lfni;


# direct methods
.method public constructor <init>(Lgda;Lfni;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ldni;->n:Lgda;

    iput-object p2, p0, Ldni;->o:Lfni;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    new-instance v0, Ldni;

    iget-object v1, p0, Ldni;->n:Lgda;

    iget-object p0, p0, Ldni;->o:Lfni;

    invoke-direct {v0, v1, p0, p2}, Ldni;-><init>(Lgda;Lfni;Lgn4;)V

    iput-object p1, v0, Ldni;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldni;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldni;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ldni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lq79;->f:Lq79;

    sget-object v0, Lq79;->d:Lq79;

    sget-object v4, Ly5i;->g:Ly5i;

    sget-object v5, Lkzh;->a:Lkzh;

    iget-object v6, v1, Ldni;->m:Ljava/lang/Object;

    check-cast v6, Lzs6;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v1, Ldni;->l:I

    const/4 v10, 0x1

    const/4 v12, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    iget v0, v1, Ldni;->k:F

    iget v2, v1, Ldni;->j:F

    iget-object v3, v1, Ldni;->i:Llz9;

    iget-object v4, v1, Ldni;->g:Lurd;

    iget-object v8, v1, Ldni;->f:Ljava/lang/String;

    iget-object v9, v1, Ldni;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object v10, v8

    move-object v5, v9

    move-object v8, v12

    goto/16 :goto_18

    :pswitch_2
    iget v0, v1, Ldni;->k:F

    iget v2, v1, Ldni;->j:F

    iget-object v3, v1, Ldni;->i:Llz9;

    iget-object v4, v1, Ldni;->h:Ljava/util/ArrayList;

    iget-object v8, v1, Ldni;->g:Lurd;

    iget-object v10, v1, Ldni;->f:Ljava/lang/String;

    iget-object v13, v1, Ldni;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move v11, v0

    move-object/from16 v25, v5

    move-object v5, v8

    move-object v8, v12

    move-object v15, v13

    goto/16 :goto_13

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    iget v0, v1, Ldni;->k:F

    iget v3, v1, Ldni;->j:F

    iget-object v4, v1, Ldni;->g:Lurd;

    iget-object v8, v1, Ldni;->f:Ljava/lang/String;

    iget-object v9, v1, Ldni;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v25, v5

    move-object v5, v12

    move-object/from16 v18, v9

    move v2, v0

    :goto_0
    move-object v9, v8

    goto/16 :goto_9

    :pswitch_5
    iget v0, v1, Ldni;->k:F

    iget v3, v1, Ldni;->j:F

    iget-object v4, v1, Ldni;->g:Lurd;

    iget-object v8, v1, Ldni;->f:Ljava/lang/String;

    iget-object v9, v1, Ldni;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v25, v5

    move-object v5, v12

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v1, Ldni;->i:Llz9;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    iget v0, v1, Ldni;->k:F

    iget v2, v1, Ldni;->j:F

    iget-object v3, v1, Ldni;->i:Llz9;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v1, Ldni;->h:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    goto/16 :goto_10

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
    iget v0, v1, Ldni;->k:F

    iget v2, v1, Ldni;->j:F

    iget-object v3, v1, Ldni;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget v8, v1, Ldni;->k:F

    iget v13, v1, Ldni;->j:F

    iget-object v14, v1, Ldni;->g:Lurd;

    iget-object v15, v1, Ldni;->f:Ljava/lang/String;

    iget-object v11, v1, Ldni;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v15

    move-object v15, v11

    move v11, v13

    move-object v13, v14

    move-object v14, v9

    move-object/from16 v9, p1

    goto :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v8, Ljava/io/File;

    iget-object v11, v1, Ldni;->n:Lgda;

    iget-object v11, v11, Lgda;->b:Ljava/lang/String;

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Ldni;->n:Lgda;

    iget-object v13, v11, Lgda;->a:Lpba;

    iget-object v15, v13, Lpba;->c:Ljava/lang/String;

    iget-object v11, v11, Lgda;->e:Lxhi;

    iget-object v13, v11, Lxhi;->a:Lurd;

    if-nez v13, :cond_0

    sget-object v13, Lurd;->i:Lurd;

    :cond_0
    move-object v14, v13

    iget v13, v11, Lxhi;->b:F

    iget v11, v11, Lxhi;->c:F

    iget-object v9, v1, Ldni;->o:Lfni;

    iput-object v6, v1, Ldni;->m:Ljava/lang/Object;

    iput-object v8, v1, Ldni;->e:Ljava/io/File;

    iput-object v15, v1, Ldni;->f:Ljava/lang/String;

    iput-object v14, v1, Ldni;->g:Lurd;

    iput v13, v1, Ldni;->j:F

    iput v11, v1, Ldni;->k:F

    iput v10, v1, Ldni;->l:I

    invoke-static {v9, v15, v1}, Lfni;->a(Lfni;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_1

    goto/16 :goto_19

    :cond_1
    move-object/from16 v29, v15

    move-object v15, v8

    move v8, v11

    move v11, v13

    move-object v13, v14

    move-object/from16 v14, v29

    :goto_1
    check-cast v9, Lwmi;

    if-eqz v9, :cond_3

    iget-object v10, v9, Lwmi;->c:Ljava/lang/String;

    if-eqz v10, :cond_3

    const-string v0, "Video message can\'t be uploaded due to error on prev convert attempt: "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcni;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v12, v5, v12}, Lcni;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    iget-object v5, v1, Ldni;->o:Lfni;

    iget-object v5, v5, Lfni;->f:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v3, v5, v0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v1, Ldni;->o:Lfni;

    iget-object v0, v0, Lfni;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5i;

    iget-object v1, v9, Lwmi;->c:Ljava/lang/String;

    const-string v3, "error_previous_attempt:"

    invoke-static {v3, v1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x14

    invoke-static {v0, v4, v14, v1, v3}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_3
    if-eqz v9, :cond_9

    iget-object v10, v9, Lwmi;->a:Ljava/lang/String;

    invoke-static {v10}, Llp6;->p(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v3, v1, Ldni;->o:Lfni;

    iget-object v3, v3, Lfni;->f:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v19, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v2

    const-string v2, "video message is already prepared, reusing "

    invoke-static {v2, v10}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v3, v2, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v1, Ldni;->o:Lfni;

    iget-object v0, v0, Lfni;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz5i;

    iget-object v0, v9, Lwmi;->a:Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    nop

    instance-of v3, v0, Lrfe;

    if-eqz v3, :cond_6

    move-object/from16 v0, v19

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget v0, v13, Lurd;->b:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v24, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    invoke-virtual/range {v19 .. v28}, Lz5i;->y(Ljava/lang/String;JZIIIIZ)V

    move-object/from16 v2, v20

    iget-object v0, v1, Ldni;->o:Lfni;

    iget-object v0, v0, Lfni;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    iput-object v6, v1, Ldni;->m:Ljava/lang/Object;

    iput-object v15, v1, Ldni;->e:Ljava/io/File;

    iput-object v12, v1, Ldni;->f:Ljava/lang/String;

    iput-object v12, v1, Ldni;->g:Lurd;

    iput v11, v1, Ldni;->j:F

    iput v8, v1, Ldni;->k:F

    const/4 v3, 0x2

    iput v3, v1, Ldni;->l:I

    invoke-virtual {v0, v2, v1}, Lbni;->a(Ljava/lang/String;Ldni;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_19

    :cond_7
    move v0, v8

    move v2, v11

    move-object v3, v15

    :goto_4
    iget-object v4, v1, Ldni;->n:Lgda;

    invoke-virtual {v4}, Lgda;->a()Lve6;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v4, Lve6;->b:J

    new-instance v3, Lgda;

    invoke-direct {v3, v4}, Lgda;-><init>(Lve6;)V

    iput-object v12, v1, Ldni;->m:Ljava/lang/Object;

    iput-object v12, v1, Ldni;->e:Ljava/io/File;

    iput-object v12, v1, Ldni;->f:Ljava/lang/String;

    iput-object v12, v1, Ldni;->g:Lurd;

    iput v2, v1, Ldni;->j:F

    iput v0, v1, Ldni;->k:F

    const/4 v0, 0x3

    iput v0, v1, Ldni;->l:I

    invoke-interface {v6, v3, v1}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto/16 :goto_19

    :cond_8
    move-object/from16 v25, v5

    goto/16 :goto_1a

    :cond_9
    move-object/from16 v19, v2

    move-object v2, v14

    iget-object v9, v1, Ldni;->n:Lgda;

    iget-object v9, v9, Lgda;->e:Lxhi;

    iget-object v9, v9, Lxhi;->d:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_16

    const/4 v9, 0x0

    invoke-static {v11, v9}, Luie;->Q(FF)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Luie;->Q(FF)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v1, Ldni;->o:Lfni;

    iget-object v9, v9, Lfni;->f:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    const-string v14, " \u2192 "

    if-nez v12, :cond_c

    :cond_b
    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v12, v0}, Lrwb;->b(Lq79;)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v4

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v3

    const-string v3, "move "

    invoke-static {v3, v5, v14, v4}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v12, v0, v9, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v15}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/nio/file/CopyOption;

    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/16 v18, 0x0

    aput-object v5, v4, v18

    invoke-static {v0, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, Ldni;->o:Lfni;

    iget-object v14, v1, Ldni;->n:Lgda;

    iput-object v6, v1, Ldni;->m:Ljava/lang/Object;

    iput-object v15, v1, Ldni;->e:Ljava/io/File;

    iput-object v2, v1, Ldni;->f:Ljava/lang/String;

    iput-object v13, v1, Ldni;->g:Lurd;

    const/4 v4, 0x0

    iput-object v4, v1, Ldni;->h:Ljava/util/ArrayList;

    iput v11, v1, Ldni;->j:F

    iput v8, v1, Ldni;->k:F

    const/4 v3, 0x6

    iput v3, v1, Ldni;->l:I

    sget-object v3, Lrab;->b:Lrab;

    new-instance v12, Lqeg;

    const/16 v17, 0xe

    move-object/from16 v16, v4

    move-object v4, v13

    move-object v13, v0

    invoke-direct/range {v12 .. v17}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object/from16 v5, v16

    invoke-static {v3, v12, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto/16 :goto_19

    :cond_d
    move v0, v8

    move v3, v11

    move-object v9, v15

    move-object v8, v2

    :goto_8
    iget-object v2, v1, Ldni;->o:Lfni;

    iget-object v2, v2, Lfni;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbni;

    iput-object v6, v1, Ldni;->m:Ljava/lang/Object;

    iput-object v9, v1, Ldni;->e:Ljava/io/File;

    iput-object v8, v1, Ldni;->f:Ljava/lang/String;

    iput-object v4, v1, Ldni;->g:Lurd;

    iput-object v5, v1, Ldni;->h:Ljava/util/ArrayList;

    iput v3, v1, Ldni;->j:F

    iput v0, v1, Ldni;->k:F

    const/4 v10, 0x7

    iput v10, v1, Ldni;->l:I

    invoke-virtual {v2, v8, v1}, Lbni;->a(Ljava/lang/String;Ldni;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    goto/16 :goto_19

    :cond_e
    move v2, v0

    move-object/from16 v18, v9

    goto/16 :goto_0

    :goto_9
    iget-object v0, v1, Ldni;->o:Lfni;

    iget-object v0, v0, Lfni;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lz5i;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    new-instance v10, Lrfe;

    invoke-direct {v10, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_a
    nop

    instance-of v10, v0, Lrfe;

    if-eqz v10, :cond_f

    move-object/from16 v0, v19

    :cond_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget v13, v4, Lurd;->b:I

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v17}, Lz5i;->y(Ljava/lang/String;JZIIIIZ)V

    iget-object v0, v1, Ldni;->n:Lgda;

    invoke-virtual {v0}, Lgda;->a()Lve6;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v0, Lve6;->b:J

    new-instance v4, Lgda;

    invoke-direct {v4, v0}, Lgda;-><init>(Lve6;)V

    iput-object v5, v1, Ldni;->m:Ljava/lang/Object;

    iput-object v5, v1, Ldni;->e:Ljava/io/File;

    iput-object v5, v1, Ldni;->f:Ljava/lang/String;

    iput-object v5, v1, Ldni;->g:Lurd;

    iput-object v5, v1, Ldni;->h:Ljava/util/ArrayList;

    iput v3, v1, Ldni;->j:F

    iput v2, v1, Ldni;->k:F

    const/16 v0, 0x8

    iput v0, v1, Ldni;->l:I

    invoke-interface {v6, v4, v1}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    move-object v3, v0

    iget-object v0, v1, Ldni;->o:Lfni;

    iget-object v0, v0, Lfni;->f:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_11

    :cond_10
    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    move-object/from16 v9, v21

    invoke-virtual {v4, v9}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "move failed: "

    const-string v5, ", error: "

    invoke-static {v15, v12, v14, v13, v5}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v0, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_c
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_12

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v12, 0x1

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_12
    const/4 v12, 0x0

    :goto_d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_f

    :goto_e
    new-instance v4, Lrfe;

    invoke-direct {v4, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lrfe;

    if-eqz v5, :cond_13

    move-object v0, v4

    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v1, Ldni;->o:Lfni;

    iget-object v4, v4, Lfni;->b:Lks8;

    if-eqz v0, :cond_15

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Liec;

    const-string v5, "fail_convert"

    invoke-direct {v4, v5, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lckc;->i(Ljava/lang/String;Liec;)V

    iget-object v0, v1, Ldni;->o:Lfni;

    iget-object v0, v0, Lfni;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    iput-object v6, v1, Ldni;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Ldni;->e:Ljava/io/File;

    iput-object v4, v1, Ldni;->f:Ljava/lang/String;

    iput-object v4, v1, Ldni;->g:Lurd;

    iput-object v10, v1, Ldni;->h:Ljava/util/ArrayList;

    iput-object v4, v1, Ldni;->i:Llz9;

    iput v11, v1, Ldni;->j:F

    iput v8, v1, Ldni;->k:F

    const/4 v3, 0x4

    iput v3, v1, Ldni;->l:I

    invoke-virtual {v0, v2, v1}, Lbni;->a(Ljava/lang/String;Ldni;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    goto/16 :goto_19

    :cond_14
    move v0, v8

    move-object v3, v10

    move v2, v11

    :goto_10
    iget-object v4, v1, Ldni;->n:Lgda;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v4}, Lgda;->a()Lve6;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lve6;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v4, Lve6;->b:J

    new-instance v3, Lgda;

    invoke-direct {v3, v4}, Lgda;-><init>(Lve6;)V

    const/4 v4, 0x0

    iput-object v4, v1, Ldni;->m:Ljava/lang/Object;

    iput-object v4, v1, Ldni;->e:Ljava/io/File;

    iput-object v4, v1, Ldni;->f:Ljava/lang/String;

    iput-object v4, v1, Ldni;->g:Lurd;

    iput-object v4, v1, Ldni;->h:Ljava/util/ArrayList;

    iput-object v4, v1, Ldni;->i:Llz9;

    iput v2, v1, Ldni;->j:F

    iput v0, v1, Ldni;->k:F

    const/4 v0, 0x5

    iput v0, v1, Ldni;->l:I

    invoke-interface {v6, v3, v1}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    goto/16 :goto_19

    :cond_15
    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "error_moving_file:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v26

    const/16 v4, 0x14

    invoke-static {v0, v9, v2, v1, v4}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    throw v3

    :cond_16
    move-object v9, v4

    move-object/from16 v25, v5

    move-object v4, v13

    const/4 v5, 0x0

    iget-object v3, v1, Ldni;->o:Lfni;

    iget-object v3, v3, Lfni;->f:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_18

    :cond_17
    move/from16 v23, v8

    const/4 v8, 0x0

    goto :goto_11

    :cond_18
    invoke-virtual {v12, v0}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v5, "merging "

    move/from16 v23, v8

    const-string v8, " fragment(s) \u2192 "

    invoke-static {v13, v5, v8, v14}, Lh45;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v12, v0, v3, v5, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-interface {v1}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    invoke-static {v0}, Ltr8;->o(Lrq4;)V

    iget-object v0, v1, Ldni;->o:Lfni;

    const/16 v24, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move/from16 v22, v11

    move-object/from16 v21, v15

    invoke-static/range {v19 .. v24}, Lfni;->b(Lfni;Ljava/util/ArrayList;Ljava/io/File;FFZ)Llz9;

    move-result-object v0

    instance-of v3, v0, Ljz9;

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    invoke-static {v0}, Ltr8;->o(Lrq4;)V

    iget-object v0, v1, Ldni;->o:Lfni;

    const/16 v24, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    invoke-static/range {v19 .. v24}, Lfni;->b(Lfni;Ljava/util/ArrayList;Ljava/io/File;FFZ)Llz9;

    move-result-object v0

    move-object/from16 v3, v20

    move/from16 v5, v22

    move/from16 v11, v23

    instance-of v10, v0, Ljz9;

    if-nez v10, :cond_19

    goto :goto_12

    :cond_19
    iget-object v1, v1, Ldni;->o:Lfni;

    iget-object v1, v1, Lfni;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5i;

    check-cast v0, Ljz9;

    iget-object v3, v0, Ljz9;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v1, v9, v2, v3, v4}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcni;

    const-string v2, "transform failed"

    iget-object v0, v0, Ljz9;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v1, v2, v0}, Lcni;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    move-object/from16 v3, v20

    move/from16 v5, v22

    move/from16 v11, v23

    :goto_12
    move-object v9, v0

    check-cast v9, Lkz9;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Llp6;->p(Ljava/lang/String;)Z

    move-result v9

    iget-object v13, v1, Ldni;->o:Lfni;

    if-eqz v9, :cond_21

    iget-object v14, v1, Ldni;->n:Lgda;

    iput-object v6, v1, Ldni;->m:Ljava/lang/Object;

    iput-object v15, v1, Ldni;->e:Ljava/io/File;

    iput-object v2, v1, Ldni;->f:Ljava/lang/String;

    iput-object v4, v1, Ldni;->g:Lurd;

    iput-object v3, v1, Ldni;->h:Ljava/util/ArrayList;

    iput-object v0, v1, Ldni;->i:Llz9;

    iput v5, v1, Ldni;->j:F

    iput v11, v1, Ldni;->k:F

    const/16 v9, 0x9

    iput v9, v1, Ldni;->l:I

    sget-object v9, Lrab;->b:Lrab;

    new-instance v12, Lqeg;

    const/16 v17, 0xe

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v9, v12, v1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_1b

    goto/16 :goto_19

    :cond_1b
    move-object v10, v2

    move v2, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    :goto_13
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_15

    :catchall_4
    move-exception v0

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_17

    :goto_16
    new-instance v9, Lrfe;

    invoke-direct {v9, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_17
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v12, v0, Lrfe;

    if-eqz v12, :cond_1d

    move-object v0, v9

    :cond_1d
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_14

    :cond_1e
    iget-object v0, v1, Ldni;->o:Lfni;

    iget-object v0, v0, Lfni;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    iput-object v6, v1, Ldni;->m:Ljava/lang/Object;

    iput-object v15, v1, Ldni;->e:Ljava/io/File;

    iput-object v10, v1, Ldni;->f:Ljava/lang/String;

    iput-object v5, v1, Ldni;->g:Lurd;

    iput-object v8, v1, Ldni;->h:Ljava/util/ArrayList;

    iput-object v3, v1, Ldni;->i:Llz9;

    iput v2, v1, Ldni;->j:F

    iput v11, v1, Ldni;->k:F

    const/16 v14, 0xa

    iput v14, v1, Ldni;->l:I

    invoke-virtual {v0, v10, v1}, Lbni;->a(Ljava/lang/String;Ldni;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    goto :goto_19

    :cond_1f
    move-object v4, v5

    move v0, v11

    move-object v5, v15

    :goto_18
    iget-object v9, v1, Ldni;->o:Lfni;

    iget-object v9, v9, Lfni;->b:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz5i;

    check-cast v3, Lkz9;

    invoke-virtual {v3}, Lkz9;->c()Lqc6;

    move-result-object v3

    iget-wide v11, v3, Lqc6;->c:J

    iget v14, v4, Lurd;->b:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v18}, Lz5i;->y(Ljava/lang/String;JZIIIIZ)V

    iget-object v3, v1, Ldni;->n:Lgda;

    invoke-virtual {v3}, Lgda;->a()Lve6;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v3, Lve6;->b:J

    new-instance v4, Lgda;

    invoke-direct {v4, v3}, Lgda;-><init>(Lve6;)V

    iput-object v8, v1, Ldni;->m:Ljava/lang/Object;

    iput-object v8, v1, Ldni;->e:Ljava/io/File;

    iput-object v8, v1, Ldni;->f:Ljava/lang/String;

    iput-object v8, v1, Ldni;->g:Lurd;

    iput-object v8, v1, Ldni;->h:Ljava/util/ArrayList;

    iput-object v8, v1, Ldni;->i:Llz9;

    iput v2, v1, Ldni;->j:F

    iput v0, v1, Ldni;->k:F

    const/16 v0, 0xb

    iput v0, v1, Ldni;->l:I

    invoke-interface {v6, v4, v1}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    :goto_19
    return-object v7

    :cond_20
    :goto_1a
    return-object v25

    :cond_21
    iget-object v0, v13, Lfni;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5i;

    sget-object v1, Ly5i;->h:Ly5i;

    const/16 v3, 0x1c

    invoke-static {v0, v1, v2, v8, v3}, Lckc;->m(Lckc;Lxjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcni;

    const-string v1, "file disappeared"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v8, v3, v8}, Lcni;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
