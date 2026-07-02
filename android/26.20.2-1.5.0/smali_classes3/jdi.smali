.class public final Ljdi;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public g:Lphd;

.field public h:Ljava/io/Serializable;

.field public i:F

.field public j:F

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lb1a;

.field public final synthetic n:Lmdi;


# direct methods
.method public constructor <init>(Lb1a;Lmdi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljdi;->m:Lb1a;

    iput-object p2, p0, Ljdi;->n:Lmdi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljdi;

    iget-object v1, p0, Ljdi;->m:Lb1a;

    iget-object v2, p0, Ljdi;->n:Lmdi;

    invoke-direct {v0, v1, v2, p2}, Ljdi;-><init>(Lb1a;Lmdi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljdi;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljdi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljdi;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lnv8;->f:Lnv8;

    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v4, Lzqh;->a:Lzqh;

    iget-object v5, v1, Ljdi;->l:Ljava/lang/Object;

    check-cast v5, Lri6;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v1, Ljdi;->k:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Ljdi;->h:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget v0, v1, Ljdi;->j:F

    iget v2, v1, Ljdi;->i:F

    iget-object v3, v1, Ljdi;->h:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, Ljdi;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    goto/16 :goto_19

    :pswitch_2
    iget v0, v1, Ljdi;->j:F

    iget v2, v1, Ljdi;->i:F

    iget-object v3, v1, Ljdi;->h:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, Ljdi;->f:Ljava/lang/String;

    iget-object v7, v1, Ljdi;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move-object v4, v12

    goto/16 :goto_18

    :pswitch_3
    iget v0, v1, Ljdi;->j:F

    iget v2, v1, Ljdi;->i:F

    iget-object v3, v1, Ljdi;->h:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, Ljdi;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    goto/16 :goto_c

    :pswitch_4
    iget v0, v1, Ljdi;->j:F

    iget v2, v1, Ljdi;->i:F

    iget-object v3, v1, Ljdi;->h:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, Ljdi;->f:Ljava/lang/String;

    iget-object v7, v1, Ljdi;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move-object v4, v12

    goto/16 :goto_b

    :pswitch_5
    iget v0, v1, Ljdi;->j:F

    iget v2, v1, Ljdi;->i:F

    iget-object v3, v1, Ljdi;->h:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    goto/16 :goto_11

    :pswitch_6
    iget-object v0, v1, Ljdi;->h:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_7
    iget v7, v1, Ljdi;->j:F

    iget v13, v1, Ljdi;->i:F

    iget-object v14, v1, Ljdi;->g:Lphd;

    iget-object v15, v1, Ljdi;->f:Ljava/lang/String;

    iget-object v11, v1, Ljdi;->e:Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p1

    :cond_0
    move-object/from16 v28, v15

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    iget v0, v1, Ljdi;->j:F

    iget v2, v1, Ljdi;->i:F

    iget-object v3, v1, Ljdi;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget v7, v1, Ljdi;->j:F

    iget v11, v1, Ljdi;->i:F

    iget-object v13, v1, Ljdi;->g:Lphd;

    iget-object v14, v1, Ljdi;->f:Ljava/lang/String;

    iget-object v15, v1, Ljdi;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v18, v14

    move-object v14, v13

    move v13, v11

    move-object v11, v15

    goto :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v7, Ljava/io/File;

    iget-object v11, v1, Ljdi;->m:Lb1a;

    iget-object v11, v11, Lb1a;->b:Ljava/lang/String;

    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Ljdi;->m:Lb1a;

    iget-object v13, v11, Lb1a;->a:Lez9;

    iget-object v14, v13, Lez9;->c:Ljava/lang/String;

    iget-object v11, v11, Lb1a;->e:Ls7i;

    iget-object v13, v11, Ls7i;->a:Lphd;

    if-nez v13, :cond_1

    sget-object v13, Lphd;->i:Lphd;

    :cond_1
    iget v15, v11, Ls7i;->b:F

    iget v11, v11, Ls7i;->c:F

    iget-object v8, v1, Ljdi;->n:Lmdi;

    iput-object v5, v1, Ljdi;->l:Ljava/lang/Object;

    iput-object v7, v1, Ljdi;->e:Ljava/io/File;

    iput-object v14, v1, Ljdi;->f:Ljava/lang/String;

    iput-object v13, v1, Ljdi;->g:Lphd;

    iput v15, v1, Ljdi;->i:F

    iput v11, v1, Ljdi;->j:F

    iput v10, v1, Ljdi;->k:I

    invoke-static {v8, v14, v1}, Lmdi;->a(Lmdi;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_2

    goto/16 :goto_1c

    :cond_2
    move/from16 v18, v11

    move-object v11, v7

    move/from16 v7, v18

    move-object/from16 v18, v14

    move-object v14, v13

    move v13, v15

    :goto_0
    check-cast v8, Lvci;

    if-eqz v8, :cond_4

    iget-object v15, v8, Lvci;->c:Ljava/lang/String;

    if-eqz v15, :cond_4

    const-string v0, "Video message can\'t be uploaded due to error on prev convert attempt: "

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lidi;

    invoke-direct {v2, v0, v12, v9, v12}, Lidi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    iget-object v4, v1, Ljdi;->n:Lmdi;

    iget-object v4, v4, Lmdi;->h:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v3, v4, v0, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v2

    :cond_4
    if-eqz v8, :cond_a

    iget-object v15, v8, Lvci;->a:Ljava/lang/String;

    invoke-static {v15}, Laf6;->j(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    iget-object v3, v1, Ljdi;->n:Lmdi;

    iget-object v3, v3, Lmdi;->h:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v0}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v9, "video message is already prepared, reusing "

    invoke-static {v9, v15}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v0, v3, v9, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, v1, Ljdi;->n:Lmdi;

    iget-object v0, v0, Lmdi;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lexh;

    iget-object v0, v8, Lvci;->a:Ljava/lang/String;

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    nop

    instance-of v3, v0, Lnee;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget v0, v14, Lphd;->b:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v0

    invoke-virtual/range {v17 .. v26}, Lexh;->A(Ljava/lang/String;JZIIIIZ)V

    move-object/from16 v15, v18

    iget-object v0, v1, Ljdi;->n:Lmdi;

    iget-object v0, v0, Lmdi;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    iput-object v5, v1, Ljdi;->l:Ljava/lang/Object;

    iput-object v11, v1, Ljdi;->e:Ljava/io/File;

    iput-object v12, v1, Ljdi;->f:Ljava/lang/String;

    iput-object v12, v1, Ljdi;->g:Lphd;

    iput v13, v1, Ljdi;->i:F

    iput v7, v1, Ljdi;->j:F

    const/4 v2, 0x2

    iput v2, v1, Ljdi;->k:I

    invoke-virtual {v0, v15, v1}, Lbdi;->a(Ljava/lang/String;Ljdi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_1c

    :cond_8
    move v0, v7

    move-object v3, v11

    move v2, v13

    :goto_4
    iget-object v7, v1, Ljdi;->m:Lb1a;

    invoke-virtual {v7}, Lb1a;->a()Ldk9;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v7, Ldk9;->b:J

    new-instance v3, Lb1a;

    invoke-direct {v3, v7}, Lb1a;-><init>(Ldk9;)V

    iput-object v12, v1, Ljdi;->l:Ljava/lang/Object;

    iput-object v12, v1, Ljdi;->e:Ljava/io/File;

    iput-object v12, v1, Ljdi;->f:Ljava/lang/String;

    iput-object v12, v1, Ljdi;->g:Lphd;

    iput v2, v1, Ljdi;->i:F

    iput v0, v1, Ljdi;->j:F

    const/4 v0, 0x3

    iput v0, v1, Ljdi;->k:I

    invoke-interface {v5, v3, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_1c

    :cond_9
    move-object/from16 v24, v4

    goto/16 :goto_1a

    :cond_a
    move-object/from16 v15, v18

    :try_start_2
    iget-object v8, v1, Ljdi;->n:Lmdi;

    iget-object v8, v8, Lmdi;->f:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhdi;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iput-object v5, v1, Ljdi;->l:Ljava/lang/Object;

    iput-object v11, v1, Ljdi;->e:Ljava/io/File;

    iput-object v15, v1, Ljdi;->f:Ljava/lang/String;

    iput-object v14, v1, Ljdi;->g:Lphd;

    iput v13, v1, Ljdi;->i:F

    iput v7, v1, Ljdi;->j:F

    const/4 v12, 0x4

    iput v12, v1, Ljdi;->k:I

    invoke-virtual {v8, v9, v1}, Lhdi;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_0

    goto/16 :goto_1c

    :goto_5
    check-cast v8, Lwci;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v8, v1, Ljdi;->m:Lb1a;

    iget-object v8, v8, Lb1a;->e:Ls7i;

    iget-object v8, v8, Ls7i;->d:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v10, :cond_17

    const/4 v8, 0x0

    invoke-static {v13, v8}, Lrwd;->l(FF)Z

    move-result v8

    if-eqz v8, :cond_17

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lrwd;->l(FF)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v1, Ljdi;->n:Lmdi;

    iget-object v8, v8, Lmdi;->h:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    const-string v15, " \u2192 "

    if-nez v12, :cond_d

    :cond_c
    move-object/from16 v20, v2

    move-object/from16 v24, v4

    :goto_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v0}, Lyjb;->b(Lnv8;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v2

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v4

    const-string v4, "move "

    invoke-static {v4, v10, v15, v2}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v12, v0, v8, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    :try_start_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/16 v16, 0x0

    aput-object v4, v8, v16

    invoke-static {v0, v2, v8}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, v1, Ljdi;->n:Lmdi;

    iget-object v0, v0, Lmdi;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lexh;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_9
    nop

    instance-of v2, v0, Lnee;

    if-eqz v2, :cond_e

    move-object/from16 v2, v20

    goto :goto_a

    :cond_e
    move-object v2, v0

    :goto_a
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    iget v0, v14, Lphd;->b:I

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v32, v0

    invoke-virtual/range {v27 .. v36}, Lexh;->A(Ljava/lang/String;JZIIIIZ)V

    move-object/from16 v2, v28

    iget-object v0, v1, Ljdi;->n:Lmdi;

    iget-object v3, v1, Ljdi;->m:Lb1a;

    iput-object v5, v1, Ljdi;->l:Ljava/lang/Object;

    iput-object v11, v1, Ljdi;->e:Ljava/io/File;

    iput-object v2, v1, Ljdi;->f:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Ljdi;->g:Lphd;

    iput-object v4, v1, Ljdi;->h:Ljava/io/Serializable;

    iput v13, v1, Ljdi;->i:F

    iput v7, v1, Ljdi;->j:F

    const/16 v8, 0x8

    iput v8, v1, Ljdi;->k:I

    invoke-virtual {v0, v3, v11, v4, v1}, Lmdi;->c(Lb1a;Ljava/io/File;Ljava/lang/Throwable;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto/16 :goto_1c

    :cond_f
    move-object v3, v2

    move v0, v7

    move-object v7, v11

    move v2, v13

    :goto_b
    iget-object v8, v1, Ljdi;->n:Lmdi;

    iget-object v8, v8, Lmdi;->g:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdi;

    iput-object v5, v1, Ljdi;->l:Ljava/lang/Object;

    iput-object v7, v1, Ljdi;->e:Ljava/io/File;

    iput-object v4, v1, Ljdi;->f:Ljava/lang/String;

    iput-object v4, v1, Ljdi;->g:Lphd;

    iput-object v4, v1, Ljdi;->h:Ljava/io/Serializable;

    iput v2, v1, Ljdi;->i:F

    iput v0, v1, Ljdi;->j:F

    const/16 v4, 0x9

    iput v4, v1, Ljdi;->k:I

    invoke-virtual {v8, v3, v1}, Lbdi;->a(Ljava/lang/String;Ljdi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_10

    goto/16 :goto_1c

    :cond_10
    move-object v3, v7

    :goto_c
    iget-object v4, v1, Ljdi;->m:Lb1a;

    invoke-virtual {v4}, Lb1a;->a()Ldk9;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iput-wide v7, v4, Ldk9;->b:J

    new-instance v3, Lb1a;

    invoke-direct {v3, v4}, Lb1a;-><init>(Ldk9;)V

    const/4 v4, 0x0

    iput-object v4, v1, Ljdi;->l:Ljava/lang/Object;

    iput-object v4, v1, Ljdi;->e:Ljava/io/File;

    iput-object v4, v1, Ljdi;->f:Ljava/lang/String;

    iput-object v4, v1, Ljdi;->g:Lphd;

    iput-object v4, v1, Ljdi;->h:Ljava/io/Serializable;

    iput v2, v1, Ljdi;->i:F

    iput v0, v1, Ljdi;->j:F

    const/16 v12, 0xa

    iput v12, v1, Ljdi;->k:I

    invoke-interface {v5, v3, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    move-object/from16 v2, v28

    move-object v4, v0

    iget-object v0, v1, Ljdi;->n:Lmdi;

    iget-object v0, v0, Lmdi;->h:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v8, v3}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "move failed: "

    const-string v14, ", error: "

    invoke-static {v12, v10, v15, v11, v14}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v3, v0, v10, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    iget-object v0, v1, Ljdi;->n:Lmdi;

    iget-object v0, v0, Lmdi;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->p()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_13

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x1

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    :goto_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_10

    :goto_f
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v0, Lnee;

    if-eqz v8, :cond_14

    move-object v0, v3

    :cond_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Ljdi;->n:Lmdi;

    iget-object v0, v0, Lmdi;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr4c;

    const-string v8, "fail_convert"

    invoke-direct {v4, v8, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lfac;->i(Ljava/lang/String;Lr4c;)V

    iget-object v0, v1, Ljdi;->n:Lmdi;

    iget-object v0, v0, Lmdi;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    iput-object v5, v1, Ljdi;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Ljdi;->e:Ljava/io/File;

    iput-object v4, v1, Ljdi;->f:Ljava/lang/String;

    iput-object v4, v1, Ljdi;->g:Lphd;

    iput-object v9, v1, Ljdi;->h:Ljava/io/Serializable;

    iput v13, v1, Ljdi;->i:F

    iput v7, v1, Ljdi;->j:F

    const/4 v3, 0x6

    iput v3, v1, Ljdi;->k:I

    invoke-virtual {v0, v2, v1}, Lbdi;->a(Ljava/lang/String;Ljdi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    goto/16 :goto_1c

    :cond_15
    move v0, v7

    move-object v3, v9

    move v2, v13

    :goto_11
    iget-object v4, v1, Ljdi;->m:Lb1a;

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v4}, Lb1a;->a()Ldk9;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Ldk9;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iput-wide v7, v4, Ldk9;->b:J

    new-instance v3, Lb1a;

    invoke-direct {v3, v4}, Lb1a;-><init>(Ldk9;)V

    const/4 v4, 0x0

    iput-object v4, v1, Ljdi;->l:Ljava/lang/Object;

    iput-object v4, v1, Ljdi;->e:Ljava/io/File;

    iput-object v4, v1, Ljdi;->f:Ljava/lang/String;

    iput-object v4, v1, Ljdi;->g:Lphd;

    iput-object v4, v1, Ljdi;->h:Ljava/io/Serializable;

    iput v2, v1, Ljdi;->i:F

    iput v0, v1, Ljdi;->j:F

    const/4 v0, 0x7

    iput v0, v1, Ljdi;->k:I

    invoke-interface {v5, v3, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    goto/16 :goto_1c

    :cond_16
    throw v4

    :cond_17
    move-object/from16 v24, v4

    move-object/from16 v2, v28

    const/4 v10, 0x0

    iget-object v3, v1, Ljdi;->n:Lmdi;

    iget-object v3, v3, Lmdi;->h:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v15, "merging "

    const-string v10, " fragment(s) \u2192 "

    invoke-static {v15, v8, v10, v12}, Lr16;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v3, v8, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->q(Lki4;)V

    iget-object v0, v1, Ljdi;->n:Lmdi;

    const/16 v23, 0x1

    move-object/from16 v18, v0

    move/from16 v22, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move/from16 v21, v13

    invoke-static/range {v18 .. v23}, Lmdi;->b(Lmdi;Ljava/util/ArrayList;Ljava/io/File;FFZ)Lym9;

    move-result-object v0

    instance-of v3, v0, Lwm9;

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->q(Lki4;)V

    iget-object v0, v1, Ljdi;->n:Lmdi;

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Lmdi;->b(Lmdi;Ljava/util/ArrayList;Ljava/io/File;FFZ)Lym9;

    move-result-object v0

    move-object/from16 v11, v20

    move/from16 v13, v21

    move/from16 v7, v22

    instance-of v3, v0, Lwm9;

    if-nez v3, :cond_1a

    goto :goto_13

    :cond_1a
    iget-object v3, v1, Ljdi;->n:Lmdi;

    iget-object v3, v3, Lmdi;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexh;

    sget-object v4, Ldxh;->g:Ldxh;

    check-cast v0, Lwm9;

    iget-object v5, v0, Lwm9;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v3, v4, v2, v5, v6}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lidi;

    const-string v3, "transform failed"

    iget-object v0, v0, Lwm9;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v2, v3, v0}, Lidi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1b
    move-object/from16 v11, v20

    move/from16 v13, v21

    move/from16 v7, v22

    :goto_13
    move-object v3, v0

    check-cast v3, Lxm9;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf6;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Ljdi;->n:Lmdi;

    iget-object v0, v0, Lmdi;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->p()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v10

    goto :goto_15

    :catchall_5
    move-exception v0

    goto :goto_16

    :cond_1c
    const/4 v10, 0x0

    :goto_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_17

    :goto_16
    new-instance v8, Lnee;

    invoke-direct {v8, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_17
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, Lnee;

    if-eqz v9, :cond_1d

    move-object v0, v8

    :cond_1d
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_14

    :cond_1e
    iget-object v0, v1, Ljdi;->n:Lmdi;

    iget-object v0, v0, Lmdi;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lexh;

    invoke-virtual {v3}, Lxm9;->c()Li26;

    move-result-object v0

    iget-wide v3, v0, Li26;->c:J

    iget v0, v14, Lphd;->b:I

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v32, v0

    move-object/from16 v28, v2

    move-wide/from16 v29, v3

    invoke-virtual/range {v27 .. v36}, Lexh;->A(Ljava/lang/String;JZIIIIZ)V

    iget-object v0, v1, Ljdi;->n:Lmdi;

    iget-object v3, v1, Ljdi;->m:Lb1a;

    iput-object v5, v1, Ljdi;->l:Ljava/lang/Object;

    iput-object v11, v1, Ljdi;->e:Ljava/io/File;

    iput-object v2, v1, Ljdi;->f:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Ljdi;->g:Lphd;

    iput-object v4, v1, Ljdi;->h:Ljava/io/Serializable;

    iput v13, v1, Ljdi;->i:F

    iput v7, v1, Ljdi;->j:F

    const/16 v8, 0xb

    iput v8, v1, Ljdi;->k:I

    invoke-virtual {v0, v3, v11, v4, v1}, Lmdi;->c(Lb1a;Ljava/io/File;Ljava/lang/Throwable;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    move-object v3, v2

    move v0, v7

    move-object v7, v11

    move v2, v13

    :goto_18
    iget-object v8, v1, Ljdi;->n:Lmdi;

    iget-object v8, v8, Lmdi;->g:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdi;

    iput-object v5, v1, Ljdi;->l:Ljava/lang/Object;

    iput-object v7, v1, Ljdi;->e:Ljava/io/File;

    iput-object v4, v1, Ljdi;->f:Ljava/lang/String;

    iput-object v4, v1, Ljdi;->g:Lphd;

    iput-object v4, v1, Ljdi;->h:Ljava/io/Serializable;

    iput v2, v1, Ljdi;->i:F

    iput v0, v1, Ljdi;->j:F

    const/16 v4, 0xc

    iput v4, v1, Ljdi;->k:I

    invoke-virtual {v8, v3, v1}, Lbdi;->a(Ljava/lang/String;Ljdi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_20

    goto :goto_1c

    :cond_20
    move-object v3, v7

    :goto_19
    iget-object v4, v1, Ljdi;->m:Lb1a;

    invoke-virtual {v4}, Lb1a;->a()Ldk9;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iput-wide v7, v4, Ldk9;->b:J

    new-instance v3, Lb1a;

    invoke-direct {v3, v4}, Lb1a;-><init>(Ldk9;)V

    const/4 v4, 0x0

    iput-object v4, v1, Ljdi;->l:Ljava/lang/Object;

    iput-object v4, v1, Ljdi;->e:Ljava/io/File;

    iput-object v4, v1, Ljdi;->f:Ljava/lang/String;

    iput-object v4, v1, Ljdi;->g:Lphd;

    iput-object v4, v1, Ljdi;->h:Ljava/io/Serializable;

    iput v2, v1, Ljdi;->i:F

    iput v0, v1, Ljdi;->j:F

    const/16 v0, 0xd

    iput v0, v1, Ljdi;->k:I

    invoke-interface {v5, v3, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    goto :goto_1c

    :cond_21
    :goto_1a
    return-object v24

    :cond_22
    iget-object v0, v1, Ljdi;->n:Lmdi;

    iget-object v0, v0, Lmdi;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexh;

    sget-object v3, Ldxh;->h:Ldxh;

    const/16 v4, 0x1c

    const/4 v10, 0x0

    invoke-static {v0, v3, v2, v10, v4}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lidi;

    const-string v2, "file disappeared"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v10, v3, v10}, Lidi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    throw v0

    :goto_1b
    iget-object v2, v1, Ljdi;->n:Lmdi;

    iget-object v3, v1, Ljdi;->m:Lb1a;

    const/4 v4, 0x0

    iput-object v4, v1, Ljdi;->l:Ljava/lang/Object;

    iput-object v4, v1, Ljdi;->e:Ljava/io/File;

    iput-object v4, v1, Ljdi;->f:Ljava/lang/String;

    iput-object v4, v1, Ljdi;->g:Lphd;

    iput-object v0, v1, Ljdi;->h:Ljava/io/Serializable;

    iput v13, v1, Ljdi;->i:F

    iput v7, v1, Ljdi;->j:F

    const/4 v4, 0x5

    iput v4, v1, Ljdi;->k:I

    invoke-virtual {v2, v3, v11, v0, v1}, Lmdi;->c(Lb1a;Ljava/io/File;Ljava/lang/Throwable;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_23

    :goto_1c
    return-object v6

    :cond_23
    :goto_1d
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
