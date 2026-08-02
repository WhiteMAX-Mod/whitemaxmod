.class public final Lh7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lgxc;

.field public final h:Lj3h;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lgxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lh7d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh7d;->a:Ljava/lang/String;

    iput-object p1, p0, Lh7d;->b:Lks8;

    iput-object p2, p0, Lh7d;->c:Lks8;

    iput-object p3, p0, Lh7d;->d:Lks8;

    iput-object p4, p0, Lh7d;->e:Lks8;

    iput-object p5, p0, Lh7d;->f:Lks8;

    iput-object p6, p0, Lh7d;->g:Lgxc;

    new-instance p1, Lov5;

    const/4 p2, 0x2

    invoke-direct {p1, p6, p2}, Lov5;-><init>(Lgxc;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lh7d;->h:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(Lasg;Lcsg;Lmv5;Lin4;)Ljava/lang/Comparable;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v3, Lq79;->f:Lq79;

    const-string v4, "story_video_"

    instance-of v5, v2, Lg7d;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lg7d;

    iget v6, v5, Lg7d;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lg7d;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lg7d;

    invoke-direct {v5, v0, v2}, Lg7d;-><init>(Lh7d;Lin4;)V

    :goto_0
    iget-object v2, v5, Lg7d;->l:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lg7d;->n:I

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v15, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    iget-object v1, v5, Lg7d;->k:Lo6e;

    iget-object v3, v5, Lg7d;->j:Ljava/io/File;

    iget-object v0, v5, Lg7d;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwq3;

    iget-object v5, v5, Lg7d;->h:Lbsg;

    :try_start_0
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v8

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v14, v8

    goto/16 :goto_1f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v5, Lg7d;->k:Lo6e;

    iget-object v4, v5, Lg7d;->j:Ljava/io/File;

    iget-object v7, v5, Lg7d;->i:Ljava/lang/Object;

    check-cast v7, Lwq3;

    iget-object v9, v5, Lg7d;->h:Lbsg;

    iget-object v10, v5, Lg7d;->e:Lcsg;

    :try_start_1
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v4, v7

    move-object v14, v8

    :goto_1
    move-object v5, v9

    goto/16 :goto_1f

    :cond_3
    iget-object v1, v5, Lg7d;->i:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v7, v5, Lg7d;->h:Lbsg;

    iget-object v9, v5, Lg7d;->g:Lrs6;

    iget-object v13, v5, Lg7d;->f:Lx97;

    iget-object v11, v5, Lg7d;->e:Lcsg;

    iget-object v12, v5, Lg7d;->d:Lasg;

    :try_start_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v11

    move-object/from16 v47, v13

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v7

    move-object v3, v8

    move-object v4, v3

    move-object v14, v4

    goto/16 :goto_1f

    :cond_4
    iget-object v1, v5, Lg7d;->g:Lrs6;

    iget-object v7, v5, Lg7d;->f:Lx97;

    iget-object v9, v5, Lg7d;->e:Lcsg;

    iget-object v11, v5, Lg7d;->d:Lasg;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v9

    move-object v9, v1

    goto/16 :goto_5

    :cond_5
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v11, v1, Lasg;->b:J

    iget v2, v1, Lasg;->c:F

    iget v7, v1, Lasg;->d:F

    iget-object v9, v0, Lh7d;->h:Lj3h;

    invoke-virtual {v9}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v2, v14, v10}, Lywh;->v(FFF)F

    move-result v2

    invoke-static {v7, v14, v10}, Lywh;->v(FFF)F

    move-result v7

    cmp-long v19, v11, v16

    if-gtz v19, :cond_7

    :cond_6
    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    cmpg-float v19, v7, v2

    if-gtz v19, :cond_8

    goto :goto_2

    :cond_8
    sub-float v19, v7, v2

    long-to-float v11, v11

    mul-float v19, v19, v11

    long-to-float v8, v8

    cmpg-float v9, v19, v8

    if-gtz v9, :cond_9

    invoke-static {v2, v7}, Lrs6;->a(FF)J

    move-result-wide v7

    new-instance v2, Lrs6;

    invoke-direct {v2, v7, v8}, Lrs6;-><init>(J)V

    move-object v11, v2

    goto :goto_3

    :cond_9
    div-float/2addr v8, v11

    add-float/2addr v8, v2

    invoke-static {v8, v14, v10}, Lywh;->v(FFF)F

    move-result v7

    invoke-static {v2, v7}, Lrs6;->a(FF)J

    move-result-wide v8

    new-instance v11, Lrs6;

    invoke-direct {v11, v8, v9}, Lrs6;-><init>(J)V

    cmpl-float v2, v7, v2

    if-lez v2, :cond_6

    :goto_3
    if-nez v11, :cond_c

    iget-object v0, v0, Lh7d;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_b

    :cond_a
    :goto_4
    const/16 v18, 0x0

    goto/16 :goto_13

    :cond_b
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "prepare video: invalid trim range"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_c
    iget-object v2, v0, Lh7d;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh;

    iget-object v7, v1, Lasg;->a:Landroid/net/Uri;

    iput-object v1, v5, Lg7d;->d:Lasg;

    move-object/from16 v8, p2

    iput-object v8, v5, Lg7d;->e:Lcsg;

    move-object/from16 v9, p3

    iput-object v9, v5, Lg7d;->f:Lx97;

    iput-object v11, v5, Lg7d;->g:Lrs6;

    iput v15, v5, Lg7d;->n:I

    iget-object v12, v2, Leh;->c:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx5h;

    check-cast v12, Ldtb;

    invoke-virtual {v12}, Ldtb;->b()Ltq4;

    move-result-object v12

    new-instance v10, Lo8;

    const/4 v14, 0x0

    invoke-direct {v10, v2, v7, v14, v13}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v12, v10, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    goto/16 :goto_14

    :cond_d
    move-object v7, v9

    move-object v9, v11

    move-object v11, v1

    :goto_5
    move-object v1, v2

    check-cast v1, Lbsg;

    if-nez v1, :cond_f

    iget-object v0, v0, Lh7d;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "prepare video: no representative frame"

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v0, v2, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    :cond_f
    new-instance v2, Lo6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_3
    iget-object v10, v0, Lh7d;->b:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llng;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    :try_start_4
    iget-object v12, v1, Lbsg;->a:Landroid/graphics/Bitmap;

    iget v14, v1, Lbsg;->b:I

    iget v15, v1, Lbsg;->c:I

    iget-object v13, v11, Lasg;->f:Lhy5;

    move-object/from16 v22, v12

    iget-object v12, v11, Lasg;->g:Ljava/util/List;

    move-object/from16 v26, v12

    iget v12, v11, Lasg;->h:I

    move/from16 v27, v12

    iget v12, v11, Lasg;->i:I

    move/from16 v28, v12

    iget-object v12, v11, Lasg;->j:Lhz9;

    iput-object v11, v5, Lg7d;->d:Lasg;

    iput-object v8, v5, Lg7d;->e:Lcsg;

    iput-object v7, v5, Lg7d;->f:Lx97;

    iput-object v9, v5, Lg7d;->g:Lrs6;

    iput-object v1, v5, Lg7d;->h:Lbsg;

    iput-object v2, v5, Lg7d;->i:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    move-object/from16 p1, v1

    const/4 v1, 0x2

    :try_start_5
    iput v1, v5, Lg7d;->n:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    iget-object v1, v10, Llng;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v20, Ljng;

    const/16 v30, 0x0

    move-object/from16 v21, v10

    move-object/from16 v29, v12

    move-object/from16 v25, v13

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-direct/range {v20 .. v30}, Ljng;-><init>(Llng;Landroid/graphics/Bitmap;IILhy5;Ljava/util/List;IILhz9;Lgn4;)V

    move-object/from16 v10, v20

    invoke-static {v1, v10, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    if-ne v1, v6, :cond_10

    goto/16 :goto_14

    :cond_10
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    move-object/from16 v47, v7

    move-object v10, v8

    move-object v12, v11

    move-object/from16 v7, p1

    :goto_6
    :try_start_7
    check-cast v2, Lwq3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    if-nez v2, :cond_13

    :try_start_8
    iget-object v0, v0, Lh7d;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v4, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "prepare video: overlay render failed"

    const/4 v14, 0x0

    invoke-virtual {v4, v3, v0, v5, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v5, v7

    const/4 v3, 0x0

    :goto_7
    const/4 v14, 0x0

    goto/16 :goto_1f

    :cond_12
    :goto_8
    invoke-static {v2}, Lwq3;->E(Lwq3;)V

    iget-object v0, v7, Lbsg;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lj0l;->c(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v1, Lo6e;->a:Z

    :goto_9
    const/16 v18, 0x0

    return-object v18

    :cond_13
    :try_start_9
    iget-object v8, v0, Lh7d;->f:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsn6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "mp4"

    check-cast v8, Lkp6;

    invoke-virtual {v8, v4, v11}, Lkp6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :try_start_a
    iget-object v8, v0, Lh7d;->c:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhsg;

    iget-object v11, v12, Lasg;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v34, v13

    check-cast v34, Landroid/graphics/Bitmap;

    iget-wide v13, v9, Lrs6;->a:J

    const/16 v15, 0x20

    shr-long/2addr v13, v15

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v37

    iget-wide v13, v9, Lrs6;->a:J

    const-wide v20, 0xffffffffL

    and-long v13, v13, v20

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v38

    iget-boolean v9, v12, Lasg;->e:Z

    iget-object v13, v0, Lh7d;->g:Lgxc;

    invoke-virtual {v13}, Lgxc;->z()Lkxc;

    move-result-object v13

    invoke-virtual {v13}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-eqz v13, :cond_14

    :try_start_b
    iget-object v13, v0, Lh7d;->h:Lj3h;

    invoke-virtual {v13}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-wide/from16 v39, v13

    goto :goto_b

    :goto_a
    move-object v3, v4

    move-object v5, v7

    const/4 v14, 0x0

    move-object v4, v2

    goto/16 :goto_1f

    :cond_14
    move-wide/from16 v39, v16

    :goto_b
    :try_start_c
    iget-object v13, v12, Lasg;->j:Lhz9;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-eqz v13, :cond_15

    :try_start_d
    iget v14, v13, Lhz9;->c:F

    move/from16 v41, v14

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_15
    const/high16 v41, 0x3f800000    # 1.0f

    :goto_c
    if-eqz v13, :cond_16

    iget v14, v13, Lhz9;->d:F

    move/from16 v42, v14

    goto :goto_d

    :cond_16
    const/16 v42, 0x0

    :goto_d
    if-eqz v13, :cond_17

    iget v14, v13, Lhz9;->a:F

    move/from16 v43, v14

    goto :goto_e

    :cond_17
    const/16 v43, 0x0

    :goto_e
    if-eqz v13, :cond_18

    iget v14, v13, Lhz9;->b:F
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move/from16 v44, v14

    goto :goto_f

    :cond_18
    const/16 v44, 0x0

    :goto_f
    :try_start_e
    iget v13, v12, Lasg;->h:I

    iget v12, v12, Lasg;->i:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    const/4 v14, 0x0

    :try_start_f
    iput-object v14, v5, Lg7d;->d:Lasg;

    iput-object v10, v5, Lg7d;->e:Lcsg;

    iput-object v14, v5, Lg7d;->f:Lx97;

    iput-object v14, v5, Lg7d;->g:Lrs6;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    iput-object v7, v5, Lg7d;->h:Lbsg;

    iput-object v2, v5, Lg7d;->i:Ljava/lang/Object;

    iput-object v4, v5, Lg7d;->j:Ljava/io/File;

    iput-object v1, v5, Lg7d;->k:Lo6e;

    const/4 v14, 0x3

    iput v14, v5, Lg7d;->n:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    iget-object v14, v8, Lhsg;->c:Lks8;

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyo9;

    iget-object v14, v14, Lyo9;->a:Lv86;

    new-instance v31, Lgsg;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    const/16 v48, 0x0

    move-object/from16 v35, v4

    move-object/from16 v32, v8

    move/from16 v36, v9

    move-object/from16 v33, v11

    move/from16 v46, v12

    move/from16 v45, v13

    :try_start_12
    invoke-direct/range {v31 .. v48}, Lgsg;-><init>(Lhsg;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/io/File;ZFFJFFFFIILx97;Lgn4;)V

    move-object/from16 v4, v31

    invoke-static {v14, v4, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    if-ne v4, v6, :cond_19

    goto/16 :goto_14

    :cond_19
    move-object v9, v7

    move-object v7, v2

    move-object v2, v4

    move-object/from16 v4, v35

    :goto_10
    :try_start_13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-nez v2, :cond_1d

    :try_start_14
    iget-object v0, v0, Lh7d;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "prepare video: transcode failed"

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v0, v5, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v3, v4

    move-object v4, v7

    move-object v5, v9

    goto/16 :goto_7

    :cond_1b
    :goto_11
    invoke-static {v7}, Lwq3;->E(Lwq3;)V

    iget-object v0, v9, Lbsg;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lj0l;->c(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v1, Lo6e;->a:Z

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_9

    :goto_13
    return-object v18

    :cond_1d
    :try_start_15
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-eqz v2, :cond_1f

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    :try_start_16
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-boolean v3, v1, Lo6e;->a:Z

    const/4 v14, 0x0

    goto :goto_16

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_1f
    :try_start_17
    iget-object v0, v0, Lh7d;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    const/4 v14, 0x0

    :try_start_18
    iput-object v14, v5, Lg7d;->d:Lasg;

    iput-object v14, v5, Lg7d;->e:Lcsg;

    iput-object v14, v5, Lg7d;->f:Lx97;

    iput-object v14, v5, Lg7d;->g:Lrs6;

    iput-object v9, v5, Lg7d;->h:Lbsg;

    iput-object v7, v5, Lg7d;->i:Ljava/lang/Object;

    iput-object v4, v5, Lg7d;->j:Ljava/io/File;

    iput-object v1, v5, Lg7d;->k:Lo6e;

    const/4 v2, 0x4

    iput v2, v5, Lg7d;->n:I

    invoke-virtual {v0, v4, v5}, Lcre;->a(Ljava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-ne v2, v6, :cond_20

    :goto_14
    return-object v6

    :cond_20
    move-object v3, v4

    move-object v4, v7

    move-object v5, v9

    :goto_15
    :try_start_19
    move-object v0, v2

    check-cast v0, Landroid/net/Uri;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move-object v7, v4

    move-object v9, v5

    move-object v4, v3

    :goto_16
    invoke-static {v7}, Lwq3;->E(Lwq3;)V

    iget-object v2, v9, Lbsg;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lj0l;->c(Landroid/graphics/Bitmap;)V

    iget-boolean v1, v1, Lo6e;->a:Z

    if-nez v1, :cond_22

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_21

    move-object v8, v4

    goto :goto_17

    :cond_21
    move-object v8, v14

    :goto_17
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_22
    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_1f

    :catchall_7
    move-exception v0

    :goto_18
    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    const/4 v14, 0x0

    goto :goto_18

    :catchall_9
    move-exception v0

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object/from16 v35, v4

    goto :goto_1a

    :goto_19
    move-object v4, v2

    move-object v5, v7

    move-object/from16 v3, v35

    goto :goto_1f

    :catchall_b
    move-exception v0

    move-object/from16 v35, v4

    :goto_1a
    const/4 v14, 0x0

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object/from16 v35, v4

    goto :goto_19

    :goto_1b
    move-object v4, v2

    move-object v5, v7

    move-object v3, v14

    goto :goto_1f

    :catchall_d
    move-exception v0

    const/4 v14, 0x0

    goto :goto_1b

    :catchall_e
    move-exception v0

    const/4 v14, 0x0

    move-object v5, v7

    :goto_1c
    move-object v3, v14

    move-object v4, v3

    goto :goto_1f

    :catchall_f
    move-exception v0

    goto :goto_1e

    :goto_1d
    move-object/from16 v5, p1

    move-object v1, v2

    goto :goto_1c

    :catchall_10
    move-exception v0

    :goto_1e
    const/4 v14, 0x0

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_1e

    :catchall_12
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_1e

    :goto_1f
    invoke-static {v4}, Lwq3;->E(Lwq3;)V

    iget-object v2, v5, Lbsg;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lj0l;->c(Landroid/graphics/Bitmap;)V

    iget-boolean v1, v1, Lo6e;->a:Z

    if-nez v1, :cond_24

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v8, v3

    goto :goto_20

    :cond_23
    move-object v8, v14

    :goto_20
    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_24
    throw v0
.end method
