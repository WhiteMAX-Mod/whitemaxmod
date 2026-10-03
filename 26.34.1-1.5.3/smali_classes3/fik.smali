.class public final Lfik;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public g:Lh7f;

.field public h:Ljava/util/ArrayList;

.field public i:Ldwa;

.field public j:F

.field public k:F

.field public l:B

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lv9b;

.field public final synthetic o:Lhik;


# direct methods
.method public constructor <init>(Lv9b;Lhik;Lu15;)V
    .locals 0

    iput-object p1, p0, Lfik;->n:Lv9b;

    iput-object p2, p0, Lfik;->o:Lhik;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lfik;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfik;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lfik;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance v0, Lfik;

    iget-object v1, p0, Lfik;->n:Lv9b;

    iget-object p0, p0, Lfik;->o:Lhik;

    invoke-direct {v0, v1, p0, p1}, Lfik;-><init>(Lv9b;Lhik;Lu15;)V

    iput-object p2, v0, Lfik;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lg2a;->f:Lg2a;

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v4, Lmzj;->g:Lmzj;

    sget-object v5, Lysj;->a:Lysj;

    iget-object v6, v1, Lfik;->m:Ljava/lang/Object;

    check-cast v6, Ldf7;

    sget-object v7, Lb75;->a:Lb75;

    iget-byte v8, v1, Lfik;->l:B

    const/4 v10, 0x1

    const/4 v12, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    iget v0, v1, Lfik;->k:F

    iget v2, v1, Lfik;->j:F

    iget-object v3, v1, Lfik;->i:Ldwa;

    iget-object v4, v1, Lfik;->g:Lh7f;

    iget-object v8, v1, Lfik;->f:Ljava/lang/String;

    iget-object v9, v1, Lfik;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v26, v5

    move-object v10, v12

    move-object v12, v8

    goto/16 :goto_19

    :pswitch_2
    iget v0, v1, Lfik;->k:F

    iget v2, v1, Lfik;->j:F

    iget-object v3, v1, Lfik;->i:Ldwa;

    iget-object v4, v1, Lfik;->h:Ljava/util/ArrayList;

    iget-object v8, v1, Lfik;->g:Lh7f;

    iget-object v10, v1, Lfik;->f:Ljava/lang/String;

    iget-object v13, v1, Lfik;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v26, v5

    move-object v5, v8

    move-object v9, v10

    move-object v10, v12

    move-object v15, v13

    move v8, v0

    move-object v0, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_14

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    iget v0, v1, Lfik;->k:F

    iget v3, v1, Lfik;->j:F

    iget-object v4, v1, Lfik;->g:Lh7f;

    iget-object v8, v1, Lfik;->f:Ljava/lang/String;

    iget-object v9, v1, Lfik;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v26, v5

    move-object v5, v4

    move-object v4, v12

    :goto_0
    move-object/from16 v18, v9

    move v2, v0

    move-object v9, v8

    goto/16 :goto_a

    :pswitch_5
    iget v0, v1, Lfik;->k:F

    iget v3, v1, Lfik;->j:F

    iget-object v4, v1, Lfik;->g:Lh7f;

    iget-object v8, v1, Lfik;->f:Ljava/lang/String;

    iget-object v9, v1, Lfik;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v4

    move-object/from16 v26, v5

    move-object v4, v12

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v1, Lfik;->i:Ldwa;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    iget v0, v1, Lfik;->k:F

    iget v2, v1, Lfik;->j:F

    iget-object v3, v1, Lfik;->i:Ldwa;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v1, Lfik;->h:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v26, v5

    goto/16 :goto_11

    :pswitch_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
    iget v0, v1, Lfik;->k:F

    iget v2, v1, Lfik;->j:F

    iget-object v3, v1, Lfik;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget v8, v1, Lfik;->k:F

    iget v13, v1, Lfik;->j:F

    iget-object v14, v1, Lfik;->g:Lh7f;

    iget-object v15, v1, Lfik;->f:Ljava/lang/String;

    iget-object v11, v1, Lfik;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v15

    move-object v15, v11

    move v11, v13

    move-object v13, v14

    move-object v14, v9

    move-object/from16 v9, p1

    goto :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v8, Ljava/io/File;

    iget-object v11, v1, Lfik;->n:Lv9b;

    iget-object v11, v11, Lv9b;->b:Ljava/lang/String;

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lfik;->n:Lv9b;

    iget-object v13, v11, Lv9b;->a:Ld8b;

    iget-object v15, v13, Ld8b;->c:Ljava/lang/String;

    iget-object v11, v11, Lv9b;->e:Lvck;

    iget-object v13, v11, Lvck;->a:Lh7f;

    if-nez v13, :cond_0

    sget-object v13, Lh7f;->i:Lh7f;

    :cond_0
    move-object v14, v13

    iget v13, v11, Lvck;->b:F

    iget v11, v11, Lvck;->c:F

    iget-object v9, v1, Lfik;->o:Lhik;

    iput-object v6, v1, Lfik;->m:Ljava/lang/Object;

    iput-object v8, v1, Lfik;->e:Ljava/io/File;

    iput-object v15, v1, Lfik;->f:Ljava/lang/String;

    iput-object v14, v1, Lfik;->g:Lh7f;

    iput v13, v1, Lfik;->j:F

    iput v11, v1, Lfik;->k:F

    iput-byte v10, v1, Lfik;->l:B

    invoke-virtual {v9, v15, v1}, Lhik;->b(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_1

    goto/16 :goto_1a

    :cond_1
    move-object/from16 v30, v15

    move-object v15, v8

    move v8, v11

    move v11, v13

    move-object v13, v14

    move-object/from16 v14, v30

    :goto_1
    check-cast v9, Lyhk;

    if-eqz v9, :cond_3

    iget-object v10, v9, Lyhk;->c:Ljava/lang/String;

    if-eqz v10, :cond_3

    const-string v0, "Video message can\'t be uploaded due to error on prev convert attempt: "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Leik;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v12, v5, v12}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    iget-object v5, v1, Lfik;->o:Lhik;

    iget-object v5, v5, Lhik;->f:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v3, v5, v0, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v1, Lfik;->o:Lhik;

    invoke-virtual {v0}, Lhik;->a()Lnzj;

    move-result-object v0

    iget-object v1, v9, Lyhk;->c:Ljava/lang/String;

    const-string v3, "error_previous_attempt:"

    invoke-static {v3, v1}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x14

    invoke-static {v0, v4, v14, v1, v3}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_3
    if-eqz v9, :cond_9

    iget-object v10, v9, Lyhk;->a:Ljava/lang/String;

    invoke-static {v10}, Lpb7;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v3, v1, Lfik;->o:Lhik;

    iget-object v3, v3, Lhik;->f:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "video message is already prepared, reusing "

    invoke-static {v12, v10, v4, v0, v3}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, v1, Lfik;->o:Lhik;

    invoke-virtual {v0}, Lhik;->a()Lnzj;

    move-result-object v20

    iget-object v0, v9, Lyhk;->a:Ljava/lang/String;

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

    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    nop

    instance-of v3, v0, Ltwf;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    iget-byte v0, v13, Lh7f;->b:B

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v25, v0

    move-object/from16 v21, v14

    invoke-virtual/range {v20 .. v29}, Lnzj;->D(Ljava/lang/String;JZIIIIZ)V

    move-object/from16 v9, v21

    iget-object v0, v1, Lfik;->o:Lhik;

    iget-object v0, v0, Lhik;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    iput-object v6, v1, Lfik;->m:Ljava/lang/Object;

    iput-object v15, v1, Lfik;->e:Ljava/io/File;

    const/4 v2, 0x0

    iput-object v2, v1, Lfik;->f:Ljava/lang/String;

    iput-object v2, v1, Lfik;->g:Lh7f;

    iput v11, v1, Lfik;->j:F

    iput v8, v1, Lfik;->k:F

    const/4 v2, 0x2

    iput-byte v2, v1, Lfik;->l:B

    invoke-virtual {v0, v9, v1}, Ldik;->a(Ljava/lang/String;Lfik;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_1a

    :cond_7
    move v0, v8

    move v2, v11

    move-object v3, v15

    :goto_5
    iget-object v4, v1, Lfik;->n:Lv9b;

    invoke-virtual {v4}, Lv9b;->a()Llta;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v4, Llta;->b:J

    new-instance v3, Lv9b;

    invoke-direct {v3, v4}, Lv9b;-><init>(Llta;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lfik;->m:Ljava/lang/Object;

    iput-object v4, v1, Lfik;->e:Ljava/io/File;

    iput-object v4, v1, Lfik;->f:Ljava/lang/String;

    iput-object v4, v1, Lfik;->g:Lh7f;

    iput v2, v1, Lfik;->j:F

    iput v0, v1, Lfik;->k:F

    const/4 v0, 0x3

    iput-byte v0, v1, Lfik;->l:B

    invoke-interface {v6, v3, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto/16 :goto_1a

    :cond_8
    move-object/from16 v26, v5

    goto/16 :goto_1b

    :cond_9
    move-object v9, v14

    iget-object v10, v1, Lfik;->n:Lv9b;

    iget-object v10, v10, Lv9b;->e:Lvck;

    iget-object v10, v10, Lvck;->d:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v20, v2

    const/16 v14, 0xa

    invoke-static {v10, v14}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_16

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lz76;->q(FF)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Lz76;->q(FF)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lfik;->o:Lhik;

    iget-object v2, v2, Lhik;->f:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    const-string v14, " \u2192 "

    if-nez v10, :cond_c

    :cond_b
    move-object/from16 v21, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v0}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v4

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v3

    const-string v3, "move "

    invoke-static {v3, v5, v14, v4}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v15}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/16 v18, 0x0

    aput-object v4, v3, v18

    invoke-static {v0, v2, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, Lfik;->o:Lhik;

    iget-object v14, v1, Lfik;->n:Lv9b;

    iput-object v6, v1, Lfik;->m:Ljava/lang/Object;

    iput-object v15, v1, Lfik;->e:Ljava/io/File;

    iput-object v9, v1, Lfik;->f:Ljava/lang/String;

    iput-object v13, v1, Lfik;->g:Lh7f;

    const/4 v2, 0x0

    iput-object v2, v1, Lfik;->h:Ljava/util/ArrayList;

    iput v11, v1, Lfik;->j:F

    iput v8, v1, Lfik;->k:F

    const/4 v3, 0x6

    iput-byte v3, v1, Lfik;->l:B

    sget-object v3, Ly9c;->b:Ly9c;

    new-instance v12, Lqpe;

    const/16 v17, 0x1d

    move-object/from16 v16, v2

    move-object v2, v13

    move-object v13, v0

    invoke-direct/range {v12 .. v17}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v4, v16

    invoke-static {v3, v12, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto/16 :goto_1a

    :cond_d
    move v0, v8

    move-object v8, v9

    move v3, v11

    move-object v9, v15

    :goto_9
    iget-object v5, v1, Lfik;->o:Lhik;

    iget-object v5, v5, Lhik;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldik;

    iput-object v6, v1, Lfik;->m:Ljava/lang/Object;

    iput-object v9, v1, Lfik;->e:Ljava/io/File;

    iput-object v8, v1, Lfik;->f:Ljava/lang/String;

    iput-object v2, v1, Lfik;->g:Lh7f;

    iput-object v4, v1, Lfik;->h:Ljava/util/ArrayList;

    iput v3, v1, Lfik;->j:F

    iput v0, v1, Lfik;->k:F

    const/4 v10, 0x7

    iput-byte v10, v1, Lfik;->l:B

    invoke-virtual {v5, v8, v1}, Ldik;->a(Ljava/lang/String;Lfik;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_e

    goto/16 :goto_1a

    :cond_e
    move-object v5, v2

    goto/16 :goto_0

    :goto_a
    iget-object v0, v1, Lfik;->o:Lhik;

    invoke-virtual {v0}, Lhik;->a()Lnzj;

    move-result-object v8

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

    goto :goto_b

    :catchall_1
    move-exception v0

    new-instance v10, Ltwf;

    invoke-direct {v10, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_b
    nop

    instance-of v10, v0, Ltwf;

    if-eqz v10, :cond_f

    move-object/from16 v0, v20

    :cond_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-byte v13, v5, Lh7f;->b:B

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v17}, Lnzj;->D(Ljava/lang/String;JZIIIIZ)V

    iget-object v0, v1, Lfik;->n:Lv9b;

    invoke-virtual {v0}, Lv9b;->a()Llta;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v0, Llta;->b:J

    new-instance v5, Lv9b;

    invoke-direct {v5, v0}, Lv9b;-><init>(Llta;)V

    iput-object v4, v1, Lfik;->m:Ljava/lang/Object;

    iput-object v4, v1, Lfik;->e:Ljava/io/File;

    iput-object v4, v1, Lfik;->f:Ljava/lang/String;

    iput-object v4, v1, Lfik;->g:Lh7f;

    iput-object v4, v1, Lfik;->h:Ljava/util/ArrayList;

    iput v3, v1, Lfik;->j:F

    iput v2, v1, Lfik;->k:F

    const/16 v0, 0x8

    iput-byte v0, v1, Lfik;->l:B

    invoke-interface {v6, v5, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    move-object v2, v0

    iget-object v0, v1, Lfik;->o:Lhik;

    iget-object v0, v0, Lhik;->f:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_11

    :cond_10
    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_11
    move-object/from16 v5, v21

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "move failed: "

    const-string v4, ", error: "

    invoke-static {v15, v10, v14, v13, v4}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v0, v4, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_d
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_12

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x1

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_12
    const/4 v10, 0x0

    :goto_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_10

    :goto_f
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, Ltwf;

    if-eqz v4, :cond_13

    move-object v0, v3

    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, Lfik;->o:Lhik;

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lhik;->a()Lnzj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ltgd;

    const-string v4, "fail_convert"

    invoke-direct {v3, v4, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v3}, Leod;->f(Ljava/lang/String;Ltgd;)V

    iget-object v0, v1, Lfik;->o:Lhik;

    iget-object v0, v0, Lhik;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    iput-object v6, v1, Lfik;->m:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lfik;->e:Ljava/io/File;

    iput-object v2, v1, Lfik;->f:Ljava/lang/String;

    iput-object v2, v1, Lfik;->g:Lh7f;

    iput-object v12, v1, Lfik;->h:Ljava/util/ArrayList;

    iput-object v2, v1, Lfik;->i:Ldwa;

    iput v11, v1, Lfik;->j:F

    iput v8, v1, Lfik;->k:F

    const/4 v2, 0x4

    iput-byte v2, v1, Lfik;->l:B

    invoke-virtual {v0, v9, v1}, Ldik;->a(Ljava/lang/String;Lfik;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    goto/16 :goto_1a

    :cond_14
    move v0, v8

    move v2, v11

    move-object v3, v12

    :goto_11
    iget-object v4, v1, Lfik;->n:Lv9b;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v4}, Lv9b;->a()Llta;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Llta;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v4, Llta;->b:J

    new-instance v3, Lv9b;

    invoke-direct {v3, v4}, Lv9b;-><init>(Llta;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lfik;->m:Ljava/lang/Object;

    iput-object v4, v1, Lfik;->e:Ljava/io/File;

    iput-object v4, v1, Lfik;->f:Ljava/lang/String;

    iput-object v4, v1, Lfik;->g:Lh7f;

    iput-object v4, v1, Lfik;->h:Ljava/util/ArrayList;

    iput-object v4, v1, Lfik;->i:Ldwa;

    iput v2, v1, Lfik;->j:F

    iput v0, v1, Lfik;->k:F

    const/4 v0, 0x5

    iput-byte v0, v1, Lfik;->l:B

    invoke-interface {v6, v3, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    goto/16 :goto_1a

    :cond_15
    invoke-virtual {v3}, Lhik;->a()Lnzj;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "error_moving_file:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v27

    const/16 v4, 0x14

    invoke-static {v0, v3, v9, v1, v4}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_16
    move-object v3, v4

    move-object/from16 v26, v5

    move-object v2, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v10, v1, Lfik;->o:Lhik;

    iget-object v10, v10, Lhik;->f:Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_18

    :cond_17
    move/from16 v24, v8

    goto :goto_12

    :cond_18
    invoke-virtual {v13, v0}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "merging "

    move/from16 v24, v8

    const-string v8, " fragment(s) \u2192 "

    invoke-static {v14, v5, v8, v4}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v0, v10, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v0, v1, Lw15;->b:Lo65;

    invoke-static {v0}, Lu1c;->w(Lo65;)V

    iget-object v0, v1, Lfik;->o:Lhik;

    const/16 v25, 0x1

    move-object/from16 v20, v0

    move/from16 v23, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    invoke-virtual/range {v20 .. v25}, Lhik;->c(Ljava/util/ArrayList;Ljava/io/File;FFZ)Ldwa;

    move-result-object v0

    instance-of v4, v0, Lbwa;

    if-eqz v4, :cond_1a

    iget-object v0, v1, Lw15;->b:Lo65;

    invoke-static {v0}, Lu1c;->w(Lo65;)V

    iget-object v0, v1, Lfik;->o:Lhik;

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v15

    invoke-virtual/range {v20 .. v25}, Lhik;->c(Ljava/util/ArrayList;Ljava/io/File;FFZ)Ldwa;

    move-result-object v0

    move-object/from16 v4, v21

    move/from16 v5, v23

    move/from16 v8, v24

    instance-of v10, v0, Lbwa;

    if-nez v10, :cond_19

    goto :goto_13

    :cond_19
    iget-object v1, v1, Lfik;->o:Lhik;

    invoke-virtual {v1}, Lhik;->a()Lnzj;

    move-result-object v1

    check-cast v0, Lbwa;

    iget-object v2, v0, Lbwa;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x14

    invoke-static {v1, v3, v9, v2, v4}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Leik;

    const-string v2, "transform failed"

    iget-object v0, v0, Lbwa;->f:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v1, v2, v0}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    move-object/from16 v4, v21

    move/from16 v5, v23

    move/from16 v8, v24

    :goto_13
    move-object v3, v0

    check-cast v3, Lcwa;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpb7;->e(Ljava/lang/String;)Z

    move-result v3

    iget-object v13, v1, Lfik;->o:Lhik;

    if-eqz v3, :cond_21

    iget-object v14, v1, Lfik;->n:Lv9b;

    iput-object v6, v1, Lfik;->m:Ljava/lang/Object;

    iput-object v15, v1, Lfik;->e:Ljava/io/File;

    iput-object v9, v1, Lfik;->f:Ljava/lang/String;

    iput-object v2, v1, Lfik;->g:Lh7f;

    iput-object v4, v1, Lfik;->h:Ljava/util/ArrayList;

    iput-object v0, v1, Lfik;->i:Ldwa;

    iput v5, v1, Lfik;->j:F

    iput v8, v1, Lfik;->k:F

    const/16 v3, 0x9

    iput-byte v3, v1, Lfik;->l:B

    sget-object v3, Ly9c;->b:Ly9c;

    new-instance v12, Lqpe;

    const/16 v17, 0x1d

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v10, v16

    invoke-static {v3, v12, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    move-object/from16 v30, v4

    move-object v4, v0

    move-object/from16 v0, v30

    move/from16 v30, v5

    move-object v5, v2

    move/from16 v2, v30

    :goto_14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_1c
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_18

    :goto_17
    new-instance v11, Ltwf;

    invoke-direct {v11, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_18
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v12, v0, Ltwf;

    if-eqz v12, :cond_1d

    move-object v0, v11

    :cond_1d
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_15

    :cond_1e
    iget-object v0, v1, Lfik;->o:Lhik;

    iget-object v0, v0, Lhik;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    iput-object v6, v1, Lfik;->m:Ljava/lang/Object;

    iput-object v15, v1, Lfik;->e:Ljava/io/File;

    iput-object v9, v1, Lfik;->f:Ljava/lang/String;

    iput-object v5, v1, Lfik;->g:Lh7f;

    iput-object v10, v1, Lfik;->h:Ljava/util/ArrayList;

    iput-object v4, v1, Lfik;->i:Ldwa;

    iput v2, v1, Lfik;->j:F

    iput v8, v1, Lfik;->k:F

    const/16 v14, 0xa

    iput-byte v14, v1, Lfik;->l:B

    invoke-virtual {v0, v9, v1}, Ldik;->a(Ljava/lang/String;Lfik;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object v3, v4

    move-object v4, v5

    move v0, v8

    move-object v12, v9

    move-object v9, v15

    :goto_19
    iget-object v5, v1, Lfik;->o:Lhik;

    invoke-virtual {v5}, Lhik;->a()Lnzj;

    move-result-object v11

    check-cast v3, Lcwa;

    invoke-virtual {v3}, Lcwa;->c()Ldy6;

    move-result-object v3

    iget-wide v13, v3, Ldy6;->c:J

    iget-byte v3, v4, Lh7f;->b:B

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v20}, Lnzj;->D(Ljava/lang/String;JZIIIIZ)V

    iget-object v3, v1, Lfik;->n:Lv9b;

    invoke-virtual {v3}, Lv9b;->a()Llta;

    move-result-object v3

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v3, Llta;->b:J

    new-instance v4, Lv9b;

    invoke-direct {v4, v3}, Lv9b;-><init>(Llta;)V

    iput-object v10, v1, Lfik;->m:Ljava/lang/Object;

    iput-object v10, v1, Lfik;->e:Ljava/io/File;

    iput-object v10, v1, Lfik;->f:Ljava/lang/String;

    iput-object v10, v1, Lfik;->g:Lh7f;

    iput-object v10, v1, Lfik;->h:Ljava/util/ArrayList;

    iput-object v10, v1, Lfik;->i:Ldwa;

    iput v2, v1, Lfik;->j:F

    iput v0, v1, Lfik;->k:F

    const/16 v0, 0xb

    iput-byte v0, v1, Lfik;->l:B

    invoke-interface {v6, v4, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    :goto_1a
    return-object v7

    :cond_20
    :goto_1b
    return-object v26

    :cond_21
    const/4 v10, 0x0

    invoke-virtual {v13}, Lhik;->a()Lnzj;

    move-result-object v0

    sget-object v1, Lmzj;->h:Lmzj;

    const/16 v2, 0x1c

    invoke-static {v0, v1, v9, v10, v2}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leik;

    const-string v1, "file disappeared"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v10, v2, v10}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    throw v0

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
