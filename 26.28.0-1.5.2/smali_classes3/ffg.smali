.class public final Lffg;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lu8b;

.field public f:Le3h;

.field public g:Ljava/lang/Object;

.field public h:Lu8b;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lgfg;

.field public k:Ld3h;

.field public l:[Ljava/lang/Object;

.field public m:Ljava/io/File;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lgfg;

.field public final synthetic u:Ld3h;


# direct methods
.method public constructor <init>(Lgfg;Ld3h;Llq4;)V
    .locals 0

    iput-object p1, p0, Lffg;->t:Lgfg;

    iput-object p2, p0, Lffg;->u:Ld3h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    new-instance v0, Lffg;

    iget-object v1, p0, Lffg;->t:Lgfg;

    iget-object p0, p0, Lffg;->u:Ld3h;

    invoke-direct {v0, v1, p0, p2}, Lffg;-><init>(Lgfg;Ld3h;Llq4;)V

    iput-object p1, v0, Lffg;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lffg;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lffg;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lffg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    sget-object v1, Lbfg;->a:Lbfg;

    sget-object v2, Lsbi;->a:Lsbi;

    sget-object v3, Lje9;->f:Lje9;

    iget-object v4, v0, Lffg;->s:Ljava/lang/Object;

    check-cast v4, Lnjd;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v0, Lffg;->r:I

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget-object v1, v0, Lffg;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lau3;

    iget-object v1, v0, Lffg;->f:Le3h;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v2

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :pswitch_1
    iget v6, v0, Lffg;->q:I

    iget v7, v0, Lffg;->p:I

    iget v13, v0, Lffg;->o:I

    iget v14, v0, Lffg;->n:I

    iget-object v15, v0, Lffg;->m:Ljava/io/File;

    iget-object v11, v0, Lffg;->l:[Ljava/lang/Object;

    iget-object v9, v0, Lffg;->k:Ld3h;

    iget-object v8, v0, Lffg;->j:Lgfg;

    iget-object v10, v0, Lffg;->i:Landroid/graphics/Bitmap;

    iget-object v12, v0, Lffg;->h:Lu8b;

    move-object/from16 v19, v2

    iget-object v2, v0, Lffg;->g:Ljava/lang/Object;

    check-cast v2, Lau3;

    move-object/from16 v20, v2

    iget-object v2, v0, Lffg;->f:Le3h;

    move-object/from16 v21, v2

    iget-object v2, v0, Lffg;->e:Lu8b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v41, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v15

    move-object v15, v4

    move v4, v6

    move-object v6, v5

    move-object/from16 v5, v41

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v12, v20

    move-object/from16 v1, v21

    goto/16 :goto_1a

    :pswitch_2
    move-object/from16 v19, v2

    iget-object v1, v0, Lffg;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lau3;

    iget-object v1, v0, Lffg;->f:Le3h;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

    :pswitch_3
    move-object/from16 v19, v2

    iget-object v2, v0, Lffg;->g:Ljava/lang/Object;

    check-cast v2, Lu8b;

    iget-object v6, v0, Lffg;->f:Le3h;

    iget-object v8, v0, Lffg;->e:Lu8b;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v11, v1

    move-object v15, v4

    move-object v1, v6

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v6

    const/4 v12, 0x0

    goto/16 :goto_1a

    :pswitch_4
    move-object/from16 v19, v2

    iget-object v2, v0, Lffg;->f:Le3h;

    iget-object v6, v0, Lffg;->e:Lu8b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v15, v4

    move-object v8, v6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v19, v2

    iget-object v2, v0, Lffg;->e:Lu8b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v15, v4

    move-object v6, v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lffg;->t:Lgfg;

    iget-object v2, v2, Lgfg;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3h;

    iget-object v6, v0, Lffg;->u:Ld3h;

    iget-wide v8, v6, Ld3h;->b:J

    iget v10, v6, Ld3h;->c:F

    iget v6, v6, Ld3h;->d:F

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-gtz v11, :cond_2

    iget-object v2, v2, Lc3h;->b:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "compute chunks: non-positive duration "

    invoke-static {v8, v9, v10}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v2, v8, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v2, Lcqb;->b:Lu8b;

    :goto_1
    move-object v11, v1

    move-object v15, v4

    move-object/from16 v20, v5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, Loc9;->u(FFF)F

    move-result v10

    invoke-static {v6, v12, v11}, Loc9;->u(FFF)F

    move-result v6

    cmpg-float v11, v6, v10

    const-string v12, "]"

    const-string v13, ", "

    if-gtz v11, :cond_5

    iget-object v2, v2, Lc3h;->b:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v3}, La4c;->b(Lje9;)Z

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

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v2, v6, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v2, Lcqb;->b:Lu8b;

    goto :goto_1

    :cond_5
    iget-object v11, v2, Lc3h;->a:Le5d;

    iget-object v11, v11, Le5d;->P4:Lb5d;

    sget-object v14, Le5d;->S6:[Lzv8;

    const/16 v15, 0x12f

    aget-object v14, v14, v15

    invoke-virtual {v11, v14}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v11

    invoke-virtual {v11}, Li5d;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lstg;

    iget v14, v11, Lstg;->e:I

    move-object v15, v4

    move-object/from16 v20, v5

    iget-wide v4, v11, Lstg;->d:J

    move-object v11, v1

    long-to-double v0, v8

    move-wide/from16 v22, v8

    float-to-double v7, v10

    mul-double/2addr v7, v0

    move-wide/from16 v24, v0

    float-to-double v0, v6

    mul-double v0, v0, v24

    move-wide/from16 v26, v7

    int-to-long v7, v14

    mul-long/2addr v7, v4

    long-to-double v7, v7

    add-double v7, v26, v7

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    new-instance v7, Lu8b;

    invoke-direct {v7, v14}, Lu8b;-><init>(I)V

    :goto_3
    cmpg-double v8, v26, v0

    if-gez v8, :cond_6

    iget v8, v7, Lu8b;->b:I

    if-ge v8, v14, :cond_6

    long-to-double v8, v4

    add-double v8, v26, v8

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    sub-double v28, v8, v26

    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    cmpg-double v28, v28, v30

    if-ltz v28, :cond_6

    move-wide/from16 v28, v0

    div-double v0, v26, v24

    double-to-float v0, v0

    move-wide/from16 v17, v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Loc9;->u(FFF)F

    move-result v0

    move-wide/from16 v26, v8

    div-double v8, v26, v24

    double-to-float v5, v8

    invoke-static {v5, v4, v1}, Loc9;->u(FFF)F

    move-result v5

    invoke-static {v0, v5}, Lqx6;->a(FF)J

    move-result-wide v8

    new-instance v0, Lqx6;

    invoke-direct {v0, v8, v9}, Lqx6;-><init>(J)V

    invoke-virtual {v7, v0}, Lu8b;->b(Ljava/lang/Object;)V

    move-wide/from16 v4, v17

    move-wide/from16 v0, v28

    goto :goto_3

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v7}, Lu8b;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lc3h;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "compute chunks: no chunks for duration "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, v22

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", range ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v0, v5, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    move-object v2, v7

    :goto_5
    invoke-virtual {v2}, Lu8b;->i()Z

    move-result v0

    move-object/from16 v5, p0

    iget-object v6, v5, Lffg;->t:Lgfg;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lgfg;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "split video: no chunk ranges"

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v0, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19

    :cond_a
    iget-object v0, v6, Lgfg;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    iget-object v6, v5, Lffg;->u:Ld3h;

    iget-object v6, v6, Ld3h;->a:Landroid/net/Uri;

    iput-object v15, v5, Lffg;->s:Ljava/lang/Object;

    iput-object v2, v5, Lffg;->e:Lu8b;

    const/4 v7, 0x1

    iput v7, v5, Lffg;->r:I

    iget-object v7, v0, Lvh;->c:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxhh;

    check-cast v7, Ln0c;

    invoke-virtual {v7}, Ln0c;->b()Lxt4;

    move-result-object v7

    new-instance v8, Ldn0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct {v8, v0, v6, v10, v9}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v7, v8, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v20

    if-ne v0, v6, :cond_b

    goto/16 :goto_16

    :cond_b
    :goto_6
    check-cast v0, Le3h;

    if-nez v0, :cond_e

    iget-object v0, v5, Lffg;->t:Lgfg;

    iget-object v0, v0, Lgfg;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "split video: no representative frame"

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v0, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v19

    :cond_e
    new-instance v7, Lcfg;

    invoke-direct {v7, v0}, Lcfg;-><init>(Le3h;)V

    iput-object v15, v5, Lffg;->s:Ljava/lang/Object;

    iput-object v2, v5, Lffg;->e:Lu8b;

    iput-object v0, v5, Lffg;->f:Le3h;

    const/4 v8, 0x2

    iput v8, v5, Lffg;->r:I

    iget-object v8, v15, Lnjd;->f:Lp41;

    invoke-interface {v8, v5, v7}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_f

    goto/16 :goto_16

    :cond_f
    move-object v8, v2

    move-object v2, v0

    :goto_8
    new-instance v0, Lu8b;

    invoke-direct {v0}, Lu8b;-><init>()V

    :try_start_4
    iget-object v7, v5, Lffg;->t:Lgfg;

    iget-object v7, v7, Lgfg;->b:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldyg;

    iget-object v9, v2, Le3h;->a:Landroid/graphics/Bitmap;

    iget v10, v2, Le3h;->b:I

    iget v12, v2, Le3h;->c:I

    iget-object v13, v5, Lffg;->u:Ld3h;

    iget-object v14, v13, Ld3h;->f:Ljava/util/List;

    iget v1, v13, Ld3h;->g:I

    iget v4, v13, Ld3h;->h:I

    iget-object v13, v13, Ld3h;->i:Li6a;

    iput-object v15, v5, Lffg;->s:Ljava/lang/Object;

    iput-object v8, v5, Lffg;->e:Lu8b;

    iput-object v2, v5, Lffg;->f:Le3h;

    iput-object v0, v5, Lffg;->g:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v5, Lffg;->r:I

    iget-object v0, v7, Ldyg;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v22, Lbyg;

    const/16 v31, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v30, v13

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v31}, Lbyg;-><init>(Ldyg;Landroid/graphics/Bitmap;IILjava/util/List;IILi6a;Llq4;)V

    move-object/from16 v1, v22

    invoke-static {v0, v1, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v6, :cond_10

    goto/16 :goto_16

    :cond_10
    move-object v1, v2

    move-object/from16 v2, p1

    :goto_9
    :try_start_5
    move-object v12, v0

    check-cast v12, Lau3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v12, :cond_14

    :try_start_6
    iget-object v0, v5, Lffg;->t:Lgfg;

    iget-object v0, v0, Lgfg;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_12

    :cond_11
    const/4 v9, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "split video: overlay render failed"

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v0, v4, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iput-object v9, v5, Lffg;->s:Ljava/lang/Object;

    iput-object v9, v5, Lffg;->e:Lu8b;

    iput-object v1, v5, Lffg;->f:Le3h;

    iput-object v12, v5, Lffg;->g:Ljava/lang/Object;

    iput-object v9, v5, Lffg;->h:Lu8b;

    const/4 v9, 0x4

    iput v9, v5, Lffg;->r:I

    iget-object v0, v15, Lnjd;->f:Lp41;

    invoke-interface {v0, v5, v11}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v6, :cond_13

    goto/16 :goto_16

    :cond_13
    :goto_b
    invoke-static {v12}, Lau3;->E(Lau3;)V

    iget-object v0, v1, Le3h;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lrel;->b(Landroid/graphics/Bitmap;)V

    return-object v19

    :cond_14
    :try_start_7
    invoke-virtual {v12}, Lau3;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, v5, Lffg;->t:Lgfg;

    iget-object v7, v5, Lffg;->u:Ld3h;

    iget-object v9, v8, Lu8b;->a:[Ljava/lang/Object;

    iget v10, v8, Lu8b;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v13, v9

    move-object v9, v7

    move v7, v10

    move-object v10, v13

    move-object v13, v12

    const/4 v14, 0x0

    move-object v12, v2

    move-object v2, v8

    move-object v8, v4

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v7, :cond_22

    :try_start_8
    aget-object v20, v10, v4

    move-object/from16 p1, v11

    move-object/from16 v11, v20

    check-cast v11, Lqx6;

    move-object/from16 v38, v6

    move/from16 v39, v7

    iget-wide v6, v11, Lqx6;->a:J

    iget-object v11, v8, Lgfg;->e:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrs6;

    move-wide/from16 v20, v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v11

    const-string v11, "video_"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mp4"

    move-object/from16 v11, v22

    check-cast v11, Lju6;

    invoke-virtual {v11, v6, v7}, Lju6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v7, v8, Lgfg;->c:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3h;

    iget-object v11, v9, Ld3h;->a:Landroid/net/Uri;

    const/16 v22, 0x20

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    shr-long v6, v20, v22

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v26

    const-wide v6, 0xffffffffL

    and-long v6, v20, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v27

    iget-boolean v6, v9, Ld3h;->e:Z

    iget-object v7, v9, Ld3h;->i:Li6a;

    if-eqz v7, :cond_15

    move/from16 v25, v6

    iget v6, v7, Li6a;->c:F

    move/from16 v30, v6

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v12, v13

    goto/16 :goto_1a

    :cond_15
    move/from16 v25, v6

    const/high16 v30, 0x3f800000    # 1.0f

    :goto_d
    if-eqz v7, :cond_16

    iget v6, v7, Li6a;->d:F

    move/from16 v31, v6

    goto :goto_e

    :cond_16
    const/16 v31, 0x0

    :goto_e
    if-eqz v7, :cond_17

    iget v6, v7, Li6a;->a:F

    move/from16 v32, v6

    goto :goto_f

    :cond_17
    const/16 v32, 0x0

    :goto_f
    if-eqz v7, :cond_18

    iget v6, v7, Li6a;->b:F

    move/from16 v33, v6

    goto :goto_10

    :cond_18
    const/16 v33, 0x0

    :goto_10
    iget v6, v9, Ld3h;->g:I

    iget v7, v9, Ld3h;->h:I

    move/from16 v34, v6

    new-instance v6, Lepa;

    move/from16 v35, v7

    const/4 v7, 0x1

    invoke-direct {v6, v15, v4, v2, v7}, Lepa;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v15, v5, Lffg;->s:Ljava/lang/Object;

    iput-object v2, v5, Lffg;->e:Lu8b;

    iput-object v1, v5, Lffg;->f:Le3h;

    iput-object v13, v5, Lffg;->g:Ljava/lang/Object;

    iput-object v12, v5, Lffg;->h:Lu8b;

    iput-object v0, v5, Lffg;->i:Landroid/graphics/Bitmap;

    iput-object v8, v5, Lffg;->j:Lgfg;

    iput-object v9, v5, Lffg;->k:Ld3h;

    iput-object v10, v5, Lffg;->l:[Ljava/lang/Object;

    move-object/from16 v7, v23

    iput-object v7, v5, Lffg;->m:Ljava/io/File;

    iput v14, v5, Lffg;->n:I

    iput v4, v5, Lffg;->o:I

    move-object/from16 v20, v0

    move/from16 v0, v39

    iput v0, v5, Lffg;->p:I

    iput v4, v5, Lffg;->q:I

    move/from16 v39, v0

    const/4 v0, 0x5

    iput v0, v5, Lffg;->r:I

    move-object/from16 v40, v2

    move-object/from16 v0, v24

    iget-object v2, v0, Lj3h;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv9;

    iget-object v2, v2, Ltv9;->a:Lqd6;

    move-object/from16 v24, v20

    new-instance v20, Li3h;

    const/16 v37, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v21, v0

    move-object/from16 v36, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v37}, Li3h;-><init>(Lj3h;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;ZFFJFFFFIILcf7;Llq4;)V

    move-object/from16 v0, v20

    invoke-static {v2, v0, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v6, v38

    if-ne v0, v6, :cond_19

    goto/16 :goto_16

    :cond_19
    move-object v11, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v23

    move-object/from16 v10, v24

    move/from16 v7, v39

    move-object/from16 v2, v40

    move v13, v4

    :goto_11
    :try_start_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v8, Lgfg;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "split video: chunk "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " transcode failed, aborting"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v0, v4, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v12, v20

    goto/16 :goto_1a

    :cond_1b
    :goto_12
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string v2, "split video: failed to delete chunk "

    if-eqz v0, :cond_1d

    :try_start_a
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, Lgfg;->a:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v0, v5, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_13
    iget-object v0, v12, Lu8b;->a:[Ljava/lang/Object;

    iget v4, v12, Lu8b;->b:I

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v4, :cond_20

    aget-object v5, v0, v11

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v8, Lgfg;->a:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v7, v3}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v6, v5, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_20
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static/range {v20 .. v20}, Lau3;->E(Lau3;)V

    iget-object v0, v1, Le3h;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lrel;->b(Landroid/graphics/Bitmap;)V

    return-object v19

    :cond_21
    move-object/from16 v0, p1

    move-object/from16 v4, v21

    :try_start_b
    invoke-virtual {v12, v4}, Lu8b;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/16 v16, 0x1

    add-int/lit8 v4, v13, 0x1

    move-object v13, v11

    move-object v11, v0

    move-object v0, v10

    move-object v10, v13

    move-object/from16 v13, v20

    goto/16 :goto_c

    :cond_22
    :try_start_c
    new-instance v0, Lafg;

    invoke-direct {v0, v12}, Lafg;-><init>(Lu8b;)V

    const/4 v9, 0x0

    iput-object v9, v5, Lffg;->s:Ljava/lang/Object;

    iput-object v9, v5, Lffg;->e:Lu8b;

    iput-object v1, v5, Lffg;->f:Le3h;

    iput-object v13, v5, Lffg;->g:Ljava/lang/Object;

    iput-object v9, v5, Lffg;->h:Lu8b;

    iput-object v9, v5, Lffg;->i:Landroid/graphics/Bitmap;

    iput-object v9, v5, Lffg;->j:Lgfg;

    iput-object v9, v5, Lffg;->k:Ld3h;

    iput-object v9, v5, Lffg;->l:[Ljava/lang/Object;

    iput-object v9, v5, Lffg;->m:Ljava/io/File;

    const/4 v2, 0x6

    iput v2, v5, Lffg;->r:I

    iget-object v2, v15, Lnjd;->f:Lp41;

    invoke-interface {v2, v5, v0}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne v0, v6, :cond_23

    :goto_16
    return-object v6

    :cond_23
    move-object v12, v13

    :goto_17
    invoke-static {v12}, Lau3;->E(Lau3;)V

    iget-object v0, v1, Le3h;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lrel;->b(Landroid/graphics/Bitmap;)V

    return-object v19

    :catchall_5
    move-exception v0

    const/4 v9, 0x0

    :goto_18
    move-object v12, v9

    goto :goto_1a

    :goto_19
    move-object v1, v2

    goto :goto_18

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    goto :goto_19

    :goto_1a
    invoke-static {v12}, Lau3;->E(Lau3;)V

    iget-object v1, v1, Le3h;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lrel;->b(Landroid/graphics/Bitmap;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
