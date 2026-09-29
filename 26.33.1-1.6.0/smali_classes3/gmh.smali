.class public final Lgmh;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lzwb;

.field public f:Lyci;

.field public g:Ljava/lang/Object;

.field public h:Lzwb;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lhmh;

.field public k:Lxci;

.field public l:[Ljava/lang/Object;

.field public m:Ljava/io/File;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lhmh;

.field public final synthetic u:Lxci;


# direct methods
.method public constructor <init>(Lhmh;Lxci;Ld05;)V
    .locals 0

    iput-object p1, p0, Lgmh;->t:Lhmh;

    iput-object p2, p0, Lgmh;->u:Lxci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lgmh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgmh;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lgmh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance v0, Lgmh;

    iget-object v1, p0, Lgmh;->t:Lhmh;

    iget-object p0, p0, Lgmh;->u:Lxci;

    invoke-direct {v0, v1, p0, p1}, Lgmh;-><init>(Lhmh;Lxci;Ld05;)V

    iput-object p2, v0, Lgmh;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    sget-object v1, Lbmh;->a:Lbmh;

    sget-object v2, Lhmj;->a:Lhmj;

    sget-object v3, Lf0a;->f:Lf0a;

    iget-object v4, v0, Lgmh;->s:Ljava/lang/Object;

    check-cast v4, Lnfe;

    sget-object v5, Lb65;->a:Lb65;

    iget-byte v6, v0, Lgmh;->r:B

    const/4 v14, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-object v1, v0, Lgmh;->g:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lp34;

    iget-object v1, v0, Lgmh;->f:Lyci;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v2

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :pswitch_1
    iget v6, v0, Lgmh;->q:I

    iget v7, v0, Lgmh;->p:I

    iget v15, v0, Lgmh;->o:I

    const-wide/16 v16, 0x0

    iget v8, v0, Lgmh;->n:I

    iget-object v9, v0, Lgmh;->m:Ljava/io/File;

    iget-object v12, v0, Lgmh;->l:[Ljava/lang/Object;

    iget-object v13, v0, Lgmh;->k:Lxci;

    iget-object v14, v0, Lgmh;->j:Lhmh;

    iget-object v10, v0, Lgmh;->i:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lgmh;->h:Lzwb;

    move-object/from16 v21, v2

    iget-object v2, v0, Lgmh;->g:Ljava/lang/Object;

    check-cast v2, Lp34;

    move-object/from16 v22, v2

    iget-object v2, v0, Lgmh;->f:Lyci;

    move-object/from16 v23, v2

    iget-object v2, v0, Lgmh;->e:Lzwb;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v43, v3

    move v3, v15

    move-object v15, v4

    move-object v4, v11

    move v11, v7

    move-object v7, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v1

    move-object/from16 v1, v23

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v14, v22

    move-object/from16 v1, v23

    goto/16 :goto_1f

    :pswitch_2
    move-object/from16 v21, v2

    iget-object v1, v0, Lgmh;->g:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lp34;

    iget-object v1, v0, Lgmh;->f:Lyci;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v21, v2

    const-wide/16 v16, 0x0

    iget-object v2, v0, Lgmh;->g:Ljava/lang/Object;

    check-cast v2, Lzwb;

    iget-object v6, v0, Lgmh;->f:Lyci;

    iget-object v7, v0, Lgmh;->e:Lzwb;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    move-object v11, v1

    move-object v15, v4

    move-object/from16 v1, p1

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v6

    const/4 v14, 0x0

    goto/16 :goto_1f

    :pswitch_4
    move-object/from16 v21, v2

    const-wide/16 v16, 0x0

    iget-object v2, v0, Lgmh;->f:Lyci;

    iget-object v6, v0, Lgmh;->e:Lzwb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v15, v4

    move-object v7, v6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto/16 :goto_c

    :pswitch_5
    move-object/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v21

    :pswitch_6
    move-object/from16 v21, v2

    const-wide/16 v16, 0x0

    iget-object v2, v0, Lgmh;->e:Lzwb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v11, v1

    move-object v15, v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v21, v2

    const-wide/16 v16, 0x0

    iget-object v2, v0, Lgmh;->e:Lzwb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v15, v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_8
    move-object/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v21

    :pswitch_9
    move-object/from16 v21, v2

    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lgmh;->t:Lhmh;

    iget-object v2, v2, Lhmh;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwci;

    iget-object v6, v0, Lgmh;->u:Lxci;

    iget-wide v8, v6, Lxci;->b:J

    iget v10, v6, Lxci;->c:F

    iget v6, v6, Lxci;->d:F

    cmp-long v11, v8, v16

    if-gtz v11, :cond_2

    iget-object v2, v2, Lwci;->b:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "compute chunks: non-positive duration "

    invoke-static {v8, v9, v10}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3, v2, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v2, Ligc;->b:Lzwb;

    :goto_1
    move-object v11, v1

    move-object v15, v4

    move-object/from16 v22, v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, Lb76;->j(FFF)F

    move-result v10

    invoke-static {v6, v12, v11}, Lb76;->j(FFF)F

    move-result v6

    cmpg-float v11, v6, v10

    const-string v12, "]"

    const-string v13, ", "

    if-gtz v11, :cond_5

    iget-object v2, v2, Lwci;->b:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v3}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "compute chunks: empty range ["

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v3, v2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v2, Ligc;->b:Lzwb;

    goto :goto_1

    :cond_5
    iget-object v11, v2, Lwci;->a:Lbzd;

    iget-object v11, v11, Lbzd;->n5:Lyyd;

    sget-object v14, Lbzd;->g8:[Ldh9;

    const/16 v15, 0x146

    aget-object v14, v14, v15

    invoke-virtual {v11, v14}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v11

    invoke-virtual {v11}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv2i;

    iget v14, v11, Lv2i;->e:I

    move-object v15, v4

    move-object/from16 v22, v5

    iget-wide v4, v11, Lv2i;->d:J

    move-object v11, v1

    long-to-double v0, v8

    move-wide/from16 v24, v8

    float-to-double v7, v10

    mul-double/2addr v7, v0

    move-wide/from16 v26, v0

    float-to-double v0, v6

    mul-double v0, v0, v26

    move-wide/from16 v28, v7

    int-to-long v7, v14

    mul-long/2addr v7, v4

    long-to-double v7, v7

    add-double v7, v28, v7

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    new-instance v7, Lzwb;

    invoke-direct {v7, v14}, Lzwb;-><init>(I)V

    :goto_3
    cmpg-double v8, v28, v0

    if-gez v8, :cond_6

    iget v8, v7, Lzwb;->b:I

    if-ge v8, v14, :cond_6

    long-to-double v8, v4

    add-double v8, v28, v8

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    sub-double v30, v8, v28

    const-wide v32, 0x408f400000000000L    # 1000.0

    cmpg-double v30, v30, v32

    if-ltz v30, :cond_6

    move-wide/from16 v30, v0

    div-double v0, v28, v26

    double-to-float v0, v0

    move-wide/from16 v19, v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lb76;->j(FFF)F

    move-result v0

    move-wide/from16 v28, v8

    div-double v8, v28, v26

    double-to-float v5, v8

    invoke-static {v5, v4, v1}, Lb76;->j(FFF)F

    move-result v5

    invoke-static {v0, v5}, Lnd7;->a(FF)J

    move-result-wide v8

    new-instance v0, Lnd7;

    invoke-direct {v0, v8, v9}, Lnd7;-><init>(J)V

    invoke-virtual {v7, v0}, Lzwb;->b(Ljava/lang/Object;)V

    move-wide/from16 v4, v19

    move-wide/from16 v0, v30

    goto :goto_3

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v7}, Lzwb;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lwci;->b:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "compute chunks: no chunks for duration "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, v24

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", range ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    move-object v2, v7

    :goto_5
    invoke-virtual {v2}, Lzwb;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lgmh;->t:Lhmh;

    iget-object v1, v1, Lhmh;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_a

    :cond_9
    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "split video: no chunk ranges"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    iput-object v1, v0, Lgmh;->s:Ljava/lang/Object;

    iput-object v1, v0, Lgmh;->e:Lzwb;

    const/4 v1, 0x1

    iput-byte v1, v0, Lgmh;->r:B

    iget-object v1, v15, Lnfe;->e:Le91;

    invoke-interface {v1, v0, v11}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v22

    if-ne v0, v5, :cond_10

    goto/16 :goto_1d

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v5, v22

    new-instance v6, Lemh;

    iget v7, v2, Lzwb;->b:I

    invoke-direct {v6, v7}, Lemh;-><init>(I)V

    iput-object v15, v0, Lgmh;->s:Ljava/lang/Object;

    iput-object v2, v0, Lgmh;->e:Lzwb;

    const/4 v7, 0x2

    iput-byte v7, v0, Lgmh;->r:B

    iget-object v7, v15, Lnfe;->e:Le91;

    invoke-interface {v7, v0, v6}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c

    goto/16 :goto_1d

    :cond_c
    :goto_8
    iget-object v6, v0, Lgmh;->t:Lhmh;

    iget-object v6, v6, Lhmh;->d:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj;

    iget-object v7, v0, Lgmh;->u:Lxci;

    iget-object v7, v7, Lxci;->a:Landroid/net/Uri;

    iput-object v15, v0, Lgmh;->s:Ljava/lang/Object;

    iput-object v2, v0, Lgmh;->e:Lzwb;

    const/4 v8, 0x3

    iput-byte v8, v0, Lgmh;->r:B

    iget-object v8, v6, Lkj;->c:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llri;

    check-cast v8, Luqc;

    invoke-virtual {v8}, Luqc;->b()Lq55;

    move-result-object v8

    new-instance v9, Lbgk;

    const/4 v10, 0x5

    const/4 v12, 0x0

    invoke-direct {v9, v6, v7, v12, v10}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v8, v9, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    goto/16 :goto_1d

    :cond_d
    :goto_9
    check-cast v6, Lyci;

    if-nez v6, :cond_11

    iget-object v1, v0, Lgmh;->t:Lhmh;

    iget-object v1, v1, Lhmh;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_f

    :cond_e
    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "split video: no representative frame"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    iput-object v1, v0, Lgmh;->s:Ljava/lang/Object;

    iput-object v1, v0, Lgmh;->e:Lzwb;

    iput-object v1, v0, Lgmh;->f:Lyci;

    const/4 v1, 0x4

    iput-byte v1, v0, Lgmh;->r:B

    iget-object v1, v15, Lnfe;->e:Le91;

    invoke-interface {v1, v0, v11}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    goto/16 :goto_1d

    :cond_10
    return-object v21

    :cond_11
    new-instance v7, Lcmh;

    invoke-direct {v7, v6}, Lcmh;-><init>(Lyci;)V

    iput-object v15, v0, Lgmh;->s:Ljava/lang/Object;

    iput-object v2, v0, Lgmh;->e:Lzwb;

    iput-object v6, v0, Lgmh;->f:Lyci;

    const/4 v10, 0x5

    iput-byte v10, v0, Lgmh;->r:B

    iget-object v8, v15, Lnfe;->e:Le91;

    invoke-interface {v8, v0, v7}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_12

    goto/16 :goto_1d

    :cond_12
    move-object v7, v2

    move-object v2, v6

    :goto_c
    new-instance v6, Lzwb;

    invoke-direct {v6}, Lzwb;-><init>()V

    :try_start_4
    iget-object v8, v0, Lgmh;->t:Lhmh;

    iget-object v8, v8, Lhmh;->b:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le7i;

    iget-object v9, v2, Lyci;->a:Landroid/graphics/Bitmap;

    iget v10, v2, Lyci;->b:I

    iget v12, v2, Lyci;->c:I

    iget-object v13, v0, Lgmh;->u:Lxci;

    iget-object v14, v13, Lxci;->f:Ljava/util/List;

    iget v1, v13, Lxci;->g:I

    iget v4, v13, Lxci;->h:I

    iget-object v13, v13, Lxci;->i:Lyta;

    iput-object v15, v0, Lgmh;->s:Ljava/lang/Object;

    iput-object v7, v0, Lgmh;->e:Lzwb;

    iput-object v2, v0, Lgmh;->f:Lyci;

    iput-object v6, v0, Lgmh;->g:Ljava/lang/Object;

    move/from16 v28, v1

    const/4 v1, 0x6

    iput-byte v1, v0, Lgmh;->r:B

    iget-object v1, v8, Le7i;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v22, Lc7i;

    const/16 v31, 0x0

    move/from16 v29, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v30, v13

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v31}, Lc7i;-><init>(Le7i;Landroid/graphics/Bitmap;IILjava/util/List;IILyta;Ld05;)V

    move-object/from16 v4, v22

    invoke-static {v1, v4, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    goto/16 :goto_1d

    :cond_13
    :goto_d
    move-object v14, v1

    check-cast v14, Lp34;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-nez v14, :cond_17

    :try_start_5
    iget-object v1, v0, Lgmh;->t:Lhmh;

    iget-object v1, v1, Lhmh;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_15

    :cond_14
    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_15
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "split video: overlay render failed"

    invoke-static {v4, v3, v1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1f

    :goto_f
    iput-object v1, v0, Lgmh;->s:Ljava/lang/Object;

    iput-object v1, v0, Lgmh;->e:Lzwb;

    iput-object v2, v0, Lgmh;->f:Lyci;

    iput-object v14, v0, Lgmh;->g:Ljava/lang/Object;

    iput-object v1, v0, Lgmh;->h:Lzwb;

    const/4 v1, 0x7

    iput-byte v1, v0, Lgmh;->r:B

    iget-object v1, v15, Lnfe;->e:Le91;

    invoke-interface {v1, v0, v11}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v5, :cond_16

    goto/16 :goto_1d

    :cond_16
    move-object v1, v2

    :goto_10
    invoke-static {v14}, Lp34;->t(Lp34;)V

    iget-object v0, v1, Lyci;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lijm;->a(Landroid/graphics/Bitmap;)V

    return-object v21

    :cond_17
    :try_start_6
    invoke-virtual {v14}, Lp34;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v4, v0, Lgmh;->t:Lhmh;

    iget-object v8, v0, Lgmh;->u:Lxci;

    iget-object v9, v7, Lzwb;->a:[Ljava/lang/Object;

    iget v10, v7, Lzwb;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    move-object v13, v8

    move-object v12, v9

    move-object v9, v14

    const/4 v8, 0x0

    move-object v14, v4

    move-object v4, v6

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v10, :cond_26

    :try_start_7
    aget-object v22, v12, v6

    move-object/from16 p1, v11

    move-object/from16 v11, v22

    check-cast v11, Lnd7;

    move/from16 v42, v10

    iget-wide v10, v11, Lnd7;->a:J

    move-wide/from16 v22, v10

    iget-object v10, v14, Lhmh;->e:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo87;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    move-object/from16 v24, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v3

    const-string v3, "video_"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "mp4"

    move-object/from16 v11, v24

    check-cast v11, Lfa7;

    invoke-virtual {v11, v3, v10}, Lfa7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v10, v14, Lhmh;->c:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lddi;

    iget-object v11, v13, Lxci;->a:Landroid/net/Uri;

    move-object/from16 v24, v11

    iget-object v11, v13, Lxci;->f:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/16 v18, 0x1

    xor-int/lit8 v33, v11, 0x1

    const/16 v11, 0x20

    move-object/from16 v25, v10

    shr-long v10, v22, v11

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v28

    const-wide v10, 0xffffffffL

    and-long v10, v22, v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v29

    iget-boolean v10, v13, Lxci;->e:Z

    iget-object v11, v13, Lxci;->i:Lyta;

    if-eqz v11, :cond_18

    move/from16 v27, v10

    iget v10, v11, Lyta;->c:F

    move/from16 v34, v10

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v14, v9

    goto/16 :goto_1f

    :cond_18
    move/from16 v27, v10

    const/high16 v34, 0x3f800000    # 1.0f

    :goto_12
    if-eqz v11, :cond_19

    iget v10, v11, Lyta;->d:F

    move/from16 v35, v10

    goto :goto_13

    :cond_19
    const/16 v35, 0x0

    :goto_13
    if-eqz v11, :cond_1a

    iget v10, v11, Lyta;->a:F

    move/from16 v36, v10

    goto :goto_14

    :cond_1a
    const/16 v36, 0x0

    :goto_14
    if-eqz v11, :cond_1b

    iget v10, v11, Lyta;->b:F

    move/from16 v37, v10

    goto :goto_15

    :cond_1b
    const/16 v37, 0x0

    :goto_15
    iget v10, v13, Lxci;->g:I

    iget v11, v13, Lxci;->h:I

    move/from16 v38, v10

    iget-object v10, v13, Lxci;->j:Lgkh;

    move-object/from16 v32, v10

    new-instance v10, Lvcb;

    move/from16 v39, v11

    const/4 v11, 0x1

    invoke-direct {v10, v15, v6, v7, v11}, Lvcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    iput-object v15, v0, Lgmh;->s:Ljava/lang/Object;

    iput-object v7, v0, Lgmh;->e:Lzwb;

    iput-object v1, v0, Lgmh;->f:Lyci;

    iput-object v9, v0, Lgmh;->g:Ljava/lang/Object;

    iput-object v4, v0, Lgmh;->h:Lzwb;

    iput-object v2, v0, Lgmh;->i:Landroid/graphics/Bitmap;

    iput-object v14, v0, Lgmh;->j:Lhmh;

    iput-object v13, v0, Lgmh;->k:Lxci;

    iput-object v12, v0, Lgmh;->l:[Ljava/lang/Object;

    iput-object v3, v0, Lgmh;->m:Ljava/io/File;

    iput v8, v0, Lgmh;->n:I

    iput v6, v0, Lgmh;->o:I

    move/from16 v11, v42

    iput v11, v0, Lgmh;->p:I

    iput v6, v0, Lgmh;->q:I

    move-object/from16 v26, v2

    const/16 v2, 0x8

    iput-byte v2, v0, Lgmh;->r:B

    move-object/from16 v2, v25

    move-object/from16 v25, v3

    iget-object v3, v2, Lddi;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnja;

    iget-object v3, v3, Lnja;->a:Lws6;

    new-instance v22, Lcdi;

    const/16 v41, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v40, v10

    invoke-direct/range {v22 .. v41}, Lcdi;-><init>(Lddi;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;ZFFJLgkh;ZFFFFIILuv7;Ld05;)V

    move-object/from16 v2, v22

    invoke-static {v3, v2, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v2, v5, :cond_1c

    goto/16 :goto_1d

    :cond_1c
    move v3, v6

    move-object/from16 v22, v9

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    :goto_16
    :try_start_8
    check-cast v2, Llci;

    move/from16 v23, v3

    instance-of v3, v2, Lkci;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v3, :cond_24

    :try_start_9
    iget-object v0, v14, Lhmh;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1d

    move-object/from16 v3, v43

    goto :goto_18

    :cond_1d
    move-object/from16 v3, v43

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "split video: chunk "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " transcode failed, aborting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :catchall_5
    move-exception v0

    :goto_17
    move-object/from16 v14, v22

    goto/16 :goto_1f

    :cond_1e
    :goto_18
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const-string v2, "split video: failed to delete chunk "

    if-eqz v0, :cond_20

    :try_start_a
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v14, Lhmh;->a:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v5, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v0, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_19
    iget-object v0, v4, Lzwb;->a:[Ljava/lang/Object;

    iget v4, v4, Lzwb;->b:I

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v4, :cond_23

    aget-object v5, v0, v12

    check-cast v5, Lrmf;

    iget-object v6, v5, Lrmf;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v14, Lhmh;->a:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_21

    goto :goto_1b

    :cond_21
    invoke-virtual {v7, v3}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v5, v5, Lrmf;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v3, v6, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_23
    move-object/from16 v6, p1

    invoke-virtual {v15, v6}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-static/range {v22 .. v22}, Lp34;->t(Lp34;)V

    iget-object v0, v1, Lyci;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lijm;->a(Landroid/graphics/Bitmap;)V

    return-object v21

    :cond_24
    move-object/from16 v6, p1

    move-object/from16 v24, v1

    move-object/from16 v3, v43

    :try_start_b
    move-object v1, v2

    check-cast v1, Lkci;

    move-object/from16 p1, v2

    iget-wide v1, v1, Lkci;->a:J

    move-object/from16 v43, v3

    move-object/from16 v3, p1

    check-cast v3, Lkci;

    move-object/from16 v25, v6

    move-object/from16 p1, v7

    iget-wide v6, v3, Lkci;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-lez v6, :cond_25

    goto :goto_1c

    :cond_25
    const/4 v3, 0x0

    :goto_1c
    new-instance v6, Lrmf;

    invoke-direct {v6, v9, v1, v2, v3}, Lrmf;-><init>(Ljava/io/File;JLjava/lang/Long;)V

    invoke-virtual {v4, v6}, Lzwb;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/16 v18, 0x1

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v7, p1

    move-object v2, v10

    move v10, v11

    move-object/from16 v9, v22

    move-object/from16 v1, v24

    move-object/from16 v11, v25

    move-object/from16 v3, v43

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v14, v22

    move-object/from16 v1, v24

    goto :goto_1f

    :catchall_7
    move-exception v0

    move-object/from16 v24, v1

    goto/16 :goto_17

    :cond_26
    :try_start_c
    new-instance v2, Lamh;

    invoke-direct {v2, v4}, Lamh;-><init>(Lzwb;)V

    const/4 v12, 0x0

    iput-object v12, v0, Lgmh;->s:Ljava/lang/Object;

    iput-object v12, v0, Lgmh;->e:Lzwb;

    iput-object v1, v0, Lgmh;->f:Lyci;

    iput-object v9, v0, Lgmh;->g:Ljava/lang/Object;

    iput-object v12, v0, Lgmh;->h:Lzwb;

    iput-object v12, v0, Lgmh;->i:Landroid/graphics/Bitmap;

    iput-object v12, v0, Lgmh;->j:Lhmh;

    iput-object v12, v0, Lgmh;->k:Lxci;

    iput-object v12, v0, Lgmh;->l:[Ljava/lang/Object;

    iput-object v12, v0, Lgmh;->m:Ljava/io/File;

    const/16 v3, 0x9

    iput-byte v3, v0, Lgmh;->r:B

    iget-object v3, v15, Lnfe;->e:Le91;

    invoke-interface {v3, v0, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v0, v5, :cond_27

    :goto_1d
    return-object v5

    :cond_27
    move-object v14, v9

    :goto_1e
    invoke-static {v14}, Lp34;->t(Lp34;)V

    iget-object v0, v1, Lyci;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lijm;->a(Landroid/graphics/Bitmap;)V

    return-object v21

    :catchall_8
    move-exception v0

    const/4 v12, 0x0

    move-object v1, v2

    move-object v14, v12

    :goto_1f
    invoke-static {v14}, Lp34;->t(Lp34;)V

    iget-object v1, v1, Lyci;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lijm;->a(Landroid/graphics/Bitmap;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
