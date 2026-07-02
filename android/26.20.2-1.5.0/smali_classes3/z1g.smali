.class public final Lz1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lz1g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz1g;->a:Ljava/lang/String;

    iput-object p1, p0, Lz1g;->b:Lxg8;

    iput-object p2, p0, Lz1g;->c:Lxg8;

    iput-object p3, p0, Lz1g;->d:Lxg8;

    iput-object p4, p0, Lz1g;->e:Lxg8;

    iput-object p5, p0, Lz1g;->f:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lllg;Lqj2;Lcf4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lnv8;->f:Lnv8;

    instance-of v4, v2, Ly1g;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ly1g;

    iget v5, v4, Ly1g;->s:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ly1g;->s:I

    goto :goto_0

    :cond_0
    new-instance v4, Ly1g;

    invoke-direct {v4, v1, v2}, Ly1g;-><init>(Lz1g;Lcf4;)V

    :goto_0
    iget-object v2, v4, Ly1g;->q:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Ly1g;->s:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v4, Ly1g;->p:I

    iget v6, v4, Ly1g;->o:I

    iget v8, v4, Ly1g;->n:I

    iget v12, v4, Ly1g;->m:I

    iget-object v13, v4, Ly1g;->l:Ljava/io/File;

    iget-object v14, v4, Ly1g;->k:[Ljava/lang/Object;

    iget-object v15, v4, Ly1g;->j:Landroid/graphics/Bitmap;

    iget-object v9, v4, Ly1g;->i:Laoa;

    iget-object v7, v4, Ly1g;->h:Ljava/lang/Object;

    check-cast v7, Lek3;

    iget-object v10, v4, Ly1g;->g:Lmlg;

    iget-object v11, v4, Ly1g;->f:Laoa;

    move/from16 p1, v0

    iget-object v0, v4, Ly1g;->e:Lrz6;

    move-object/from16 p2, v0

    iget-object v0, v4, Ly1g;->d:Lllg;

    :try_start_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v31, v3

    move-object/from16 v18, v14

    move-object/from16 v3, p2

    move v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v0

    move/from16 v0, p1

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    :goto_1
    move-object v11, v7

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Ly1g;->h:Ljava/lang/Object;

    check-cast v0, Laoa;

    iget-object v10, v4, Ly1g;->g:Lmlg;

    iget-object v6, v4, Ly1g;->f:Laoa;

    iget-object v7, v4, Ly1g;->e:Lrz6;

    iget-object v8, v4, Ly1g;->d:Lllg;

    :try_start_1
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v32, v8

    move-object v8, v4

    move-object/from16 v4, v32

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_3
    iget-object v0, v4, Ly1g;->f:Laoa;

    iget-object v6, v4, Ly1g;->e:Lrz6;

    iget-object v7, v4, Ly1g;->d:Lllg;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v7

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lz1g;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklg;

    iget-wide v6, v0, Lllg;->b:J

    iget v9, v0, Lllg;->c:F

    iget v10, v0, Lllg;->d:F

    const-wide/16 v11, 0x0

    cmp-long v11, v6, v11

    if-gtz v11, :cond_7

    iget-object v2, v2, Lklg;->b:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v3}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "compute chunks: non-positive duration "

    invoke-static {v6, v7, v10}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v2, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object v2, Li4b;->b:Laoa;

    :goto_3
    move-object v8, v4

    move-object/from16 v21, v5

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v11, v12}, Lbt4;->n(FFF)F

    move-result v9

    invoke-static {v10, v11, v12}, Lbt4;->n(FFF)F

    move-result v10

    cmpg-float v13, v10, v9

    const-string v14, "]"

    const-string v15, ", "

    if-gtz v13, :cond_a

    iget-object v2, v2, Lklg;->b:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v3}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "compute chunks: empty range ["

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v2, v7, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object v2, Li4b;->b:Laoa;

    goto :goto_3

    :cond_a
    iget-object v13, v2, Lklg;->a:Lqnc;

    iget-object v13, v13, Lqnc;->X4:Lonc;

    sget-object v18, Lqnc;->l6:[Lre8;

    const/16 v19, 0x138

    aget-object v8, v18, v19

    invoke-virtual {v13, v8}, Lonc;->a(Lre8;)Lunc;

    move-result-object v8

    invoke-virtual {v8}, Lunc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagg;

    iget v13, v8, Lagg;->e:I

    iget-wide v11, v8, Lagg;->d:J

    move-object v8, v4

    move-object/from16 v21, v5

    long-to-double v4, v6

    move-wide/from16 v22, v4

    float-to-double v4, v9

    mul-double v4, v4, v22

    move-wide/from16 v24, v4

    float-to-double v4, v10

    mul-double v4, v4, v22

    int-to-long v0, v13

    mul-long/2addr v0, v11

    long-to-double v0, v0

    add-double v0, v24, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    new-instance v4, Laoa;

    invoke-direct {v4, v13}, Laoa;-><init>(I)V

    :goto_5
    cmpg-double v5, v24, v0

    if-gez v5, :cond_c

    iget v5, v4, Laoa;->b:I

    if-ge v5, v13, :cond_c

    move/from16 v26, v13

    move-object v5, v14

    long-to-double v13, v11

    add-double v13, v24, v13

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    sub-double v27, v13, v24

    const-wide/high16 v29, 0x4059000000000000L    # 100.0

    cmpg-double v27, v27, v29

    if-ltz v27, :cond_b

    move-wide/from16 v27, v0

    div-double v0, v24, v22

    double-to-float v0, v0

    move-object/from16 v18, v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v0, v5, v1}, Lbt4;->n(FFF)F

    move-result v0

    move-wide/from16 v24, v11

    div-double v11, v13, v22

    double-to-float v11, v11

    invoke-static {v11, v5, v1}, Lbt4;->n(FFF)F

    move-result v11

    invoke-static {v0, v11}, Lhi6;->a(FF)J

    move-result-wide v11

    new-instance v0, Lhi6;

    invoke-direct {v0, v11, v12}, Lhi6;-><init>(J)V

    invoke-virtual {v4, v0}, Laoa;->b(Ljava/lang/Object;)V

    move-wide/from16 v11, v24

    move-wide/from16 v0, v27

    move-wide/from16 v24, v13

    move-object/from16 v14, v18

    move/from16 v13, v26

    goto :goto_5

    :cond_b
    move-object/from16 v18, v5

    goto :goto_6

    :cond_c
    move-object/from16 v18, v14

    :goto_6
    invoke-virtual {v4}, Laoa;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lklg;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "compute chunks: no chunks for duration "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", range ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v0, v2, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    move-object v2, v4

    :goto_8
    invoke-virtual {v2}, Laoa;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v1, p0

    iget-object v0, v1, Lz1g;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "split video: no chunk ranges"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v0, v4, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    sget-object v0, Li4b;->b:Laoa;

    return-object v0

    :cond_11
    move-object/from16 v1, p0

    iget-object v0, v1, Lz1g;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg;

    move-object/from16 v4, p1

    iget-object v5, v4, Lllg;->a:Landroid/net/Uri;

    iput-object v4, v8, Ly1g;->d:Lllg;

    move-object/from16 v6, p2

    iput-object v6, v8, Ly1g;->e:Lrz6;

    iput-object v2, v8, Ly1g;->f:Laoa;

    const/4 v7, 0x1

    iput v7, v8, Ly1g;->s:I

    iget-object v7, v0, Lmg;->c:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyzg;

    check-cast v7, Lcgb;

    invoke-virtual {v7}, Lcgb;->c()Lmi4;

    move-result-object v7

    new-instance v9, Lm8;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v9, v0, v5, v11, v10}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v9, v8}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v21

    if-ne v0, v5, :cond_12

    goto/16 :goto_10

    :cond_12
    move-object/from16 v32, v2

    move-object v2, v0

    move-object/from16 v0, v32

    :goto_a
    move-object v10, v2

    check-cast v10, Lmlg;

    if-nez v10, :cond_15

    iget-object v0, v1, Lz1g;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "split video: no representative frame"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v0, v4, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    sget-object v0, Li4b;->b:Laoa;

    return-object v0

    :cond_15
    new-instance v2, Laoa;

    invoke-direct {v2}, Laoa;-><init>()V

    :try_start_2
    iget-object v7, v1, Lz1g;->b:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltig;

    iget-object v9, v10, Lmlg;->a:Landroid/graphics/Bitmap;

    iget v11, v10, Lmlg;->b:I

    iget v12, v10, Lmlg;->c:I

    iget-object v13, v4, Lllg;->f:Lon5;

    iget-object v14, v4, Lllg;->g:Ljava/util/List;

    iget v15, v4, Lllg;->h:I

    move-object/from16 v23, v9

    iget v9, v4, Lllg;->i:I

    iput-object v4, v8, Ly1g;->d:Lllg;

    iput-object v6, v8, Ly1g;->e:Lrz6;

    iput-object v0, v8, Ly1g;->f:Laoa;

    iput-object v10, v8, Ly1g;->g:Lmlg;

    iput-object v2, v8, Ly1g;->h:Ljava/lang/Object;

    move-object/from16 v18, v0

    const/4 v0, 0x2

    iput v0, v8, Ly1g;->s:I

    iget-object v0, v7, Ltig;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v21, Lrig;

    const/16 v30, 0x0

    move-object/from16 v22, v7

    move/from16 v29, v9

    move/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v15

    invoke-direct/range {v21 .. v30}, Lrig;-><init>(Ltig;Landroid/graphics/Bitmap;IILon5;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v21

    invoke-static {v0, v7, v8}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    goto/16 :goto_10

    :cond_16
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    move-object v7, v6

    move-object/from16 v6, v18

    :goto_c
    check-cast v2, Lek3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v2, :cond_19

    :try_start_3
    iget-object v0, v1, Lz1g;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v4, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "split video: overlay render failed"

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v0, v5, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v11, v2

    goto/16 :goto_17

    :cond_18
    :goto_d
    sget-object v0, Li4b;->b:Laoa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v2}, Lek3;->R(Lek3;)V

    iget-object v2, v10, Lmlg;->a:Landroid/graphics/Bitmap;

    :goto_e
    invoke-static {v2}, Ludk;->b(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_19
    :try_start_4
    invoke-virtual {v2}, Lek3;->W()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v11, v6, Laoa;->a:[Ljava/lang/Object;

    iget v12, v6, Laoa;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v13, v12

    move-object v12, v6

    move v6, v13

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v6, :cond_23

    :try_start_5
    aget-object v15, v14, v0

    check-cast v15, Lhi6;

    move-object/from16 v30, v5

    move/from16 p1, v6

    iget-wide v5, v15, Lhi6;->a:J

    iget-object v15, v1, Lz1g;->e:Lxg8;

    invoke-interface {v15}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lid6;

    move-wide/from16 v18, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 p2, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v3

    const-string v3, "video_"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mp4"

    move-object/from16 v15, p2

    check-cast v15, Lze6;

    invoke-virtual {v15, v3, v5}, Lze6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v5, v1, Lz1g;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrlg;

    iget-object v6, v4, Lllg;->a:Landroid/net/Uri;

    const/16 v15, 0x20

    move-object/from16 p2, v5

    move-object/from16 v21, v6

    shr-long v5, v18, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    const-wide v5, 0xffffffffL

    and-long v5, v18, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    iget-boolean v5, v4, Lllg;->e:Z

    new-instance v6, Ly5a;

    const/4 v15, 0x1

    invoke-direct {v6, v7, v0, v12, v15}, Ly5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v4, v8, Ly1g;->d:Lllg;

    iput-object v7, v8, Ly1g;->e:Lrz6;

    iput-object v12, v8, Ly1g;->f:Laoa;

    iput-object v11, v8, Ly1g;->g:Lmlg;

    iput-object v2, v8, Ly1g;->h:Ljava/lang/Object;

    iput-object v9, v8, Ly1g;->i:Laoa;

    iput-object v10, v8, Ly1g;->j:Landroid/graphics/Bitmap;

    iput-object v14, v8, Ly1g;->k:[Ljava/lang/Object;

    iput-object v3, v8, Ly1g;->l:Ljava/io/File;

    iput v13, v8, Ly1g;->m:I

    iput v0, v8, Ly1g;->n:I

    move/from16 v15, p1

    iput v15, v8, Ly1g;->o:I

    iput v0, v8, Ly1g;->p:I

    move/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v8, Ly1g;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v0, p2

    move-object/from16 p2, v2

    :try_start_6
    iget-object v2, v0, Lrlg;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc9;

    iget-object v2, v2, Loc9;->a:Lmy5;

    new-instance v18, Lqlg;

    const/16 v29, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v28, v6

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v29}, Lqlg;-><init>(Lrlg;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/io/File;ZFFJLrz6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v18

    invoke-static {v2, v0, v8}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v5, v30

    if-ne v2, v5, :cond_1a

    :goto_10
    return-object v5

    :cond_1a
    move/from16 v0, p1

    move-object v3, v7

    move-object v10, v9

    move-object/from16 v18, v14

    move v6, v15

    move-object/from16 v15, v20

    move-object/from16 v7, p2

    move-object v9, v8

    move v14, v13

    move-object/from16 v13, v22

    move v8, v0

    :goto_11
    :try_start_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lz1g;->a:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1b

    move-object/from16 v4, v31

    goto :goto_12

    :cond_1b
    move-object/from16 v4, v31

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "split video: chunk "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transcode failed, aborting"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v2, v0, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v10, v11

    goto/16 :goto_1

    :cond_1c
    :goto_12
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v2, "split video: failed to delete chunk "

    if-eqz v0, :cond_1e

    :try_start_8
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lz1g;->a:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v0, v5, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_13
    iget-object v0, v10, Laoa;->a:[Ljava/lang/Object;

    iget v3, v10, Laoa;->b:I

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v3, :cond_21

    aget-object v5, v0, v9

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v1, Lz1g;->a:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_20

    :cond_1f
    const/4 v10, 0x0

    goto :goto_15

    :cond_20
    invoke-virtual {v8, v4}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v6, v5, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_21
    sget-object v0, Li4b;->b:Laoa;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v7}, Lek3;->R(Lek3;)V

    iget-object v2, v11, Lmlg;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_e

    :cond_22
    const/16 v17, 0x0

    :try_start_9
    invoke-virtual {v10, v13}, Laoa;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/16 v16, 0x1

    add-int/lit8 v0, v8, 0x1

    move-object v2, v7

    move-object v8, v9

    move-object v9, v10

    move v13, v14

    move-object v10, v15

    move-object/from16 v14, v18

    move-object v7, v3

    move-object/from16 v3, v31

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    :goto_16
    move-object v10, v11

    move-object/from16 v11, p2

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object/from16 p2, v2

    goto :goto_16

    :cond_23
    move-object/from16 p2, v2

    invoke-static/range {p2 .. p2}, Lek3;->R(Lek3;)V

    iget-object v0, v11, Lmlg;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ludk;->b(Landroid/graphics/Bitmap;)V

    return-object v9

    :catchall_6
    move-exception v0

    const/16 v17, 0x0

    move-object/from16 v11, v17

    :goto_17
    invoke-static {v11}, Lek3;->R(Lek3;)V

    iget-object v2, v10, Lmlg;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ludk;->b(Landroid/graphics/Bitmap;)V

    throw v0
.end method
