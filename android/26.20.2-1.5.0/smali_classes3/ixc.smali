.class public final Lixc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lqnc;

.field public final h:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lqnc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lixc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixc;->a:Ljava/lang/String;

    iput-object p1, p0, Lixc;->b:Lxg8;

    iput-object p2, p0, Lixc;->c:Lxg8;

    iput-object p3, p0, Lixc;->d:Lxg8;

    iput-object p4, p0, Lixc;->e:Lxg8;

    iput-object p5, p0, Lixc;->f:Lxg8;

    iput-object p6, p0, Lixc;->g:Lqnc;

    new-instance p1, Lml5;

    const/4 p2, 0x2

    invoke-direct {p1, p6, p2}, Lml5;-><init>(Lqnc;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lixc;->h:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Lllg;Lnlg;Lll5;Lcf4;)Ljava/lang/Comparable;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    sget-object v3, Lnv8;->f:Lnv8;

    const-string v4, "story_video_"

    instance-of v5, v2, Lhxc;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lhxc;

    iget v6, v5, Lhxc;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lhxc;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lhxc;

    invoke-direct {v5, v1, v2}, Lhxc;-><init>(Lixc;Lcf4;)V

    :goto_0
    iget-object v2, v5, Lhxc;->l:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lhxc;->n:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    iget-object v3, v5, Lhxc;->k:Lk6e;

    iget-object v4, v5, Lhxc;->j:Ljava/io/File;

    iget-object v0, v5, Lhxc;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lek3;

    iget-object v5, v5, Lhxc;->h:Lmlg;

    :try_start_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    move-object v4, v3

    move-object v3, v14

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v7, v3

    :goto_1
    move-object v3, v14

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v5, Lhxc;->k:Lk6e;

    iget-object v7, v5, Lhxc;->j:Ljava/io/File;

    iget-object v0, v5, Lhxc;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lek3;

    iget-object v9, v5, Lhxc;->h:Lmlg;

    iget-object v0, v5, Lhxc;->e:Lnlg;

    :try_start_1
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v9

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move-object v6, v8

    move-object v5, v9

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lhxc;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lk6e;

    iget-object v12, v5, Lhxc;->h:Lmlg;

    iget-object v0, v5, Lhxc;->g:Lhi6;

    iget-object v15, v5, Lhxc;->f:Lrz6;

    const-wide/16 v16, 0x0

    iget-object v8, v5, Lhxc;->e:Lnlg;

    iget-object v9, v5, Lhxc;->d:Lllg;

    :try_start_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v40, v15

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v12

    move-object v3, v14

    move-object v4, v3

    move-object v6, v4

    goto/16 :goto_1a

    :cond_4
    const-wide/16 v16, 0x0

    iget-object v0, v5, Lhxc;->g:Lhi6;

    iget-object v7, v5, Lhxc;->f:Lrz6;

    iget-object v8, v5, Lhxc;->e:Lnlg;

    iget-object v9, v5, Lhxc;->d:Lllg;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v42, v2

    move-object v2, v0

    move-object v0, v9

    move-object/from16 v9, v42

    goto/16 :goto_5

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v7, v0, Lllg;->b:J

    iget v2, v0, Lllg;->c:F

    iget v9, v0, Lllg;->d:F

    iget-object v15, v1, Lixc;->h:Ldxg;

    invoke-virtual {v15}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v15, v12}, Lbt4;->n(FFF)F

    move-result v2

    invoke-static {v9, v15, v12}, Lbt4;->n(FFF)F

    move-result v9

    cmp-long v19, v7, v16

    if-gtz v19, :cond_7

    :cond_6
    :goto_2
    move-object v2, v14

    goto :goto_3

    :cond_7
    cmpg-float v19, v9, v2

    if-gtz v19, :cond_8

    goto :goto_2

    :cond_8
    sub-float v19, v9, v2

    long-to-float v7, v7

    mul-float v19, v19, v7

    long-to-float v8, v10

    cmpg-float v10, v19, v8

    if-gtz v10, :cond_9

    invoke-static {v2, v9}, Lhi6;->a(FF)J

    move-result-wide v7

    new-instance v2, Lhi6;

    invoke-direct {v2, v7, v8}, Lhi6;-><init>(J)V

    goto :goto_3

    :cond_9
    div-float/2addr v8, v7

    add-float/2addr v8, v2

    invoke-static {v8, v15, v12}, Lbt4;->n(FFF)F

    move-result v7

    invoke-static {v2, v7}, Lhi6;->a(FF)J

    move-result-wide v8

    new-instance v10, Lhi6;

    invoke-direct {v10, v8, v9}, Lhi6;-><init>(J)V

    cmpl-float v2, v7, v2

    if-lez v2, :cond_6

    move-object v2, v10

    :goto_3
    if-nez v2, :cond_c

    iget-object v0, v1, Lixc;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_b

    :cond_a
    :goto_4
    move-object/from16 v29, v14

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "prepare video: invalid trim range"

    invoke-virtual {v2, v3, v0, v4, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    :cond_c
    iget-object v7, v1, Lixc;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg;

    iget-object v8, v0, Lllg;->a:Landroid/net/Uri;

    iput-object v0, v5, Lhxc;->d:Lllg;

    move-object/from16 v9, p2

    iput-object v9, v5, Lhxc;->e:Lnlg;

    move-object/from16 v10, p3

    iput-object v10, v5, Lhxc;->f:Lrz6;

    iput-object v2, v5, Lhxc;->g:Lhi6;

    iput v13, v5, Lhxc;->n:I

    iget-object v11, v7, Lmg;->c:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyzg;

    check-cast v11, Lcgb;

    invoke-virtual {v11}, Lcgb;->c()Lmi4;

    move-result-object v11

    new-instance v12, Lm8;

    const/4 v15, 0x2

    invoke-direct {v12, v7, v8, v14, v15}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v12, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v8, v9

    move-object v9, v7

    move-object v7, v10

    :goto_5
    check-cast v9, Lmlg;

    if-nez v9, :cond_f

    iget-object v0, v1, Lixc;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "prepare video: no representative frame"

    invoke-virtual {v2, v3, v0, v4, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    :cond_f
    new-instance v10, Lk6e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :try_start_3
    iget-object v11, v1, Lixc;->b:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltig;

    iget-object v12, v9, Lmlg;->a:Landroid/graphics/Bitmap;

    iget v15, v9, Lmlg;->b:I

    iget v13, v9, Lmlg;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    :try_start_4
    iget-object v14, v0, Lllg;->f:Lon5;

    move-object/from16 v21, v12

    iget-object v12, v0, Lllg;->g:Ljava/util/List;

    move-object/from16 v25, v12

    iget v12, v0, Lllg;->h:I

    move/from16 v26, v12

    iget v12, v0, Lllg;->i:I

    iput-object v0, v5, Lhxc;->d:Lllg;

    iput-object v8, v5, Lhxc;->e:Lnlg;

    iput-object v7, v5, Lhxc;->f:Lrz6;

    iput-object v2, v5, Lhxc;->g:Lhi6;

    iput-object v9, v5, Lhxc;->h:Lmlg;

    iput-object v10, v5, Lhxc;->i:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x2

    iput v0, v5, Lhxc;->n:I

    iget-object v0, v11, Ltig;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v19, Lrig;

    const/16 v28, 0x0

    move-object/from16 v20, v11

    move/from16 v27, v12

    move/from16 v23, v13

    move-object/from16 v24, v14

    move/from16 v22, v15

    invoke-direct/range {v19 .. v28}, Lrig;-><init>(Ltig;Landroid/graphics/Bitmap;IILon5;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    move-object/from16 v11, v19

    invoke-static {v0, v11, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    if-ne v0, v6, :cond_10

    goto/16 :goto_10

    :cond_10
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move-object/from16 v40, v7

    move-object v12, v9

    move-object v7, v10

    move-object/from16 v9, p1

    :goto_6
    :try_start_5
    check-cast v2, Lek3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    if-nez v2, :cond_13

    :try_start_6
    iget-object v0, v1, Lixc;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v4, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "prepare video: overlay render failed"

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v0, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v2

    move-object v5, v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_12
    :goto_7
    invoke-static {v2}, Lek3;->R(Lek3;)V

    iget-object v0, v12, Lmlg;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ludk;->b(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v7, Lk6e;->a:Z

    :goto_8
    const/16 v29, 0x0

    return-object v29

    :cond_13
    :try_start_7
    iget-object v10, v1, Lixc;->f:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lid6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "mp4"

    check-cast v10, Lze6;

    invoke-virtual {v10, v4, v11}, Lze6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :try_start_8
    iget-object v10, v1, Lixc;->c:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrlg;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :try_start_9
    iget-object v11, v9, Lllg;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Lek3;->W()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v32, v13

    check-cast v32, Landroid/graphics/Bitmap;

    iget-wide v13, v0, Lhi6;->a:J

    const/16 v15, 0x20

    shr-long/2addr v13, v15

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v36

    iget-wide v13, v0, Lhi6;->a:J

    const-wide v18, 0xffffffffL

    and-long v13, v13, v18

    long-to-int v0, v13

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v37

    iget-boolean v0, v9, Lllg;->e:Z

    iget-object v9, v1, Lixc;->g:Lqnc;

    invoke-virtual {v9}, Lqnc;->s()Lunc;

    move-result-object v9

    invoke-virtual {v9}, Lunc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-eqz v9, :cond_14

    :try_start_a
    iget-object v9, v1, Lixc;->h:Ldxg;

    invoke-virtual {v9}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-wide/from16 v38, v13

    :goto_9
    const/4 v9, 0x0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v6, v2

    :goto_a
    move-object v5, v12

    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_14
    move-wide/from16 v38, v16

    goto :goto_9

    :goto_b
    :try_start_b
    iput-object v9, v5, Lhxc;->d:Lllg;

    iput-object v8, v5, Lhxc;->e:Lnlg;

    iput-object v9, v5, Lhxc;->f:Lrz6;

    iput-object v9, v5, Lhxc;->g:Lhi6;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    iput-object v12, v5, Lhxc;->h:Lmlg;

    iput-object v2, v5, Lhxc;->i:Ljava/lang/Object;

    iput-object v4, v5, Lhxc;->j:Ljava/io/File;

    iput-object v7, v5, Lhxc;->k:Lk6e;

    const/4 v9, 0x3

    iput v9, v5, Lhxc;->n:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    iget-object v9, v10, Lrlg;->c:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loc9;

    iget-object v9, v9, Loc9;->a:Lmy5;

    new-instance v30, Lqlg;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const/16 v41, 0x0

    move/from16 v35, v0

    move-object/from16 v34, v4

    move-object/from16 v31, v10

    move-object/from16 v33, v11

    :try_start_e
    invoke-direct/range {v30 .. v41}, Lqlg;-><init>(Lrlg;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/io/File;ZFFJLrz6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v30

    invoke-static {v9, v0, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-ne v0, v6, :cond_15

    goto/16 :goto_10

    :cond_15
    move-object v4, v2

    move-object v2, v0

    move-object v0, v8

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v7, v34

    :goto_c
    :try_start_f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-nez v2, :cond_1a

    :try_start_10
    iget-object v0, v1, Lixc;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "prepare video: transcode failed"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v0, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move-object v6, v8

    goto :goto_a

    :cond_17
    :goto_d
    invoke-static {v8}, Lek3;->R(Lek3;)V

    iget-object v0, v12, Lmlg;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ludk;->b(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v4, Lk6e;->a:Z

    if-nez v0, :cond_19

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto/16 :goto_8

    :cond_19
    const/16 v29, 0x0

    :goto_f
    return-object v29

    :cond_1a
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    :try_start_12
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-boolean v2, v4, Lk6e;->a:Z

    const/4 v3, 0x0

    goto :goto_12

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_1c
    :try_start_13
    iget-object v0, v1, Lixc;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipe;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const/4 v3, 0x0

    :try_start_14
    iput-object v3, v5, Lhxc;->d:Lllg;

    iput-object v3, v5, Lhxc;->e:Lnlg;

    iput-object v3, v5, Lhxc;->f:Lrz6;

    iput-object v3, v5, Lhxc;->g:Lhi6;

    iput-object v12, v5, Lhxc;->h:Lmlg;

    iput-object v8, v5, Lhxc;->i:Ljava/lang/Object;

    iput-object v7, v5, Lhxc;->j:Ljava/io/File;

    iput-object v4, v5, Lhxc;->k:Lk6e;

    const/4 v2, 0x4

    iput v2, v5, Lhxc;->n:I

    invoke-virtual {v0, v7, v5}, Lipe;->a(Ljava/io/File;Lcf4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-ne v2, v6, :cond_1d

    :goto_10
    return-object v6

    :cond_1d
    move-object v6, v8

    move-object v5, v12

    :goto_11
    :try_start_15
    move-object v0, v2

    check-cast v0, Landroid/net/Uri;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object v12, v5

    move-object v8, v6

    :goto_12
    invoke-static {v8}, Lek3;->R(Lek3;)V

    iget-object v2, v12, Lmlg;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ludk;->b(Landroid/graphics/Bitmap;)V

    iget-boolean v2, v4, Lk6e;->a:Z

    if-nez v2, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v14, v7

    goto :goto_13

    :cond_1e
    move-object v14, v3

    :goto_13
    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_1f
    return-object v0

    :catchall_6
    move-exception v0

    move-object/from16 v42, v7

    move-object v7, v4

    move-object/from16 v4, v42

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    :goto_14
    move-object v5, v7

    move-object v7, v4

    move-object v4, v5

    move-object v6, v8

    :goto_15
    move-object v5, v12

    goto :goto_1a

    :catchall_8
    move-exception v0

    const/4 v3, 0x0

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object/from16 v34, v4

    :goto_16
    const/4 v3, 0x0

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v4, v34

    goto :goto_1a

    :catchall_b
    move-exception v0

    move-object/from16 v34, v4

    const/4 v3, 0x0

    :goto_17
    move-object v6, v2

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 v34, v4

    move-object v3, v9

    goto :goto_17

    :catchall_d
    move-exception v0

    move-object/from16 v34, v4

    goto :goto_16

    :goto_18
    move-object v6, v2

    move-object v4, v3

    goto :goto_15

    :catchall_e
    move-exception v0

    const/4 v3, 0x0

    goto :goto_18

    :catchall_f
    move-exception v0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v4

    goto :goto_15

    :goto_19
    move-object v4, v3

    move-object v6, v4

    move-object v5, v9

    move-object v7, v10

    goto :goto_1a

    :catchall_10
    move-exception v0

    const/4 v3, 0x0

    goto :goto_19

    :catchall_11
    move-exception v0

    move-object v3, v14

    goto :goto_19

    :goto_1a
    invoke-static {v6}, Lek3;->R(Lek3;)V

    iget-object v2, v5, Lmlg;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ludk;->b(Landroid/graphics/Bitmap;)V

    iget-boolean v2, v7, Lk6e;->a:Z

    if-nez v2, :cond_21

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v14, v4

    goto :goto_1b

    :cond_20
    move-object v14, v3

    :goto_1b
    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_21
    throw v0
.end method
