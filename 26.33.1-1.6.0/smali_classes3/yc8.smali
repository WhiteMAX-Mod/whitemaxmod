.class public final Lyc8;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkji;Ljava/lang/String;ILc63;Letj;Lrnd;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lyc8;->e:B

    .line 21
    iput-object p1, p0, Lyc8;->i:Ljava/lang/Object;

    iput-object p2, p0, Lyc8;->j:Ljava/lang/Object;

    iput p3, p0, Lyc8;->f:I

    iput-object p4, p0, Lyc8;->k:Ljava/lang/Object;

    iput-object p5, p0, Lyc8;->l:Ljava/lang/Object;

    iput-object p6, p0, Lyc8;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lsxh;Lfvh;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyc8;->e:B

    .line 20
    iput-object p1, p0, Lyc8;->l:Ljava/lang/Object;

    iput-object p2, p0, Lyc8;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lvg2;Landroid/app/Activity;Lzc8;Lza5;Lrl5;ILd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyc8;->e:B

    iput-object p1, p0, Lyc8;->i:Ljava/lang/Object;

    iput-object p2, p0, Lyc8;->j:Ljava/lang/Object;

    iput-object p3, p0, Lyc8;->k:Ljava/lang/Object;

    iput-object p4, p0, Lyc8;->l:Ljava/lang/Object;

    iput-object p5, p0, Lyc8;->m:Ljava/lang/Object;

    iput p6, p0, Lyc8;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyc8;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyc8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyc8;

    invoke-virtual {p0, v1}, Lyc8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyc8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyc8;

    invoke-virtual {p0, v1}, Lyc8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyc8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyc8;

    invoke-virtual {p0, v1}, Lyc8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 12

    iget-byte v0, p0, Lyc8;->e:B

    iget-object v1, p0, Lyc8;->m:Ljava/lang/Object;

    iget-object v2, p0, Lyc8;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lyc8;

    iget-object p2, p0, Lyc8;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkji;

    iget-object p2, p0, Lyc8;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lyc8;->f:I

    iget-object p0, p0, Lyc8;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lc63;

    move-object v8, v2

    check-cast v8, Letj;

    move-object v9, v1

    check-cast v9, Lrnd;

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, Lyc8;-><init>(Lkji;Ljava/lang/String;ILc63;Letj;Lrnd;Ld05;)V

    return-object v3

    :pswitch_0
    move-object v10, p1

    new-instance p0, Lyc8;

    check-cast v2, Lsxh;

    check-cast v1, Lfvh;

    invoke-direct {p0, v2, v1, v10}, Lyc8;-><init>(Lsxh;Lfvh;Ld05;)V

    iput-object p2, p0, Lyc8;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v10, p1

    new-instance v4, Lyc8;

    iget-object p1, p0, Lyc8;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvg2;

    iget-object p1, p0, Lyc8;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    iget-object p1, p0, Lyc8;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lzc8;

    move-object v8, v2

    check-cast v8, Lza5;

    move-object v9, v1

    check-cast v9, Lrl5;

    iget p0, p0, Lyc8;->f:I

    move-object v11, v10

    move v10, p0

    invoke-direct/range {v4 .. v11}, Lyc8;-><init>(Lvg2;Landroid/app/Activity;Lzc8;Lza5;Lrl5;ILd05;)V

    iput-object p2, v4, Lyc8;->h:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-byte v0, v5, Lyc8;->e:B

    iget-object v6, v5, Lyc8;->m:Ljava/lang/Object;

    iget-object v1, v5, Lyc8;->l:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    sget-object v8, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lyc8;->k:Ljava/lang/Object;

    check-cast v0, Lc63;

    iget-object v10, v5, Lyc8;->j:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v5, Lyc8;->i:Ljava/lang/Object;

    check-cast v11, Lkji;

    iget-object v12, v11, Lkji;->d:Lhg3;

    iget-object v13, v11, Lkji;->c:Ltrh;

    iget-object v14, v11, Lkji;->s:Lzrh;

    iget-boolean v15, v5, Lyc8;->g:Z

    if-eqz v15, :cond_1

    if-ne v15, v3, :cond_0

    iget-object v0, v5, Lyc8;->h:Ljava/lang/Object;

    check-cast v0, Lbji;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v11, Lkji;->r:Lxji;

    iget-object v2, v2, Lxji;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lxji;->g:Lxji;

    iput-object v2, v11, Lkji;->r:Lxji;

    :cond_2
    invoke-interface {v13}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lj23;->b0()Z

    move-result v2

    if-ne v2, v3, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    sget-object v2, Lyii;->b:Ljava/util/regex/Pattern;

    iget v2, v5, Lyc8;->f:I

    invoke-static {v10, v2, v0}, Lk1n;->a(Ljava/lang/String;ILc63;)Lbji;

    move-result-object v2

    sget-object v10, Lbji;->e:Lbji;

    if-ne v2, v10, :cond_5

    :cond_4
    invoke-virtual {v14}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldji;

    invoke-virtual {v14, v0, v9}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_5
    sget-object v10, Lbji;->b:Lbji;

    sget-object v15, Lbji;->a:Lbji;

    if-eqz v4, :cond_7

    if-eq v2, v15, :cond_6

    if-ne v2, v10, :cond_7

    :cond_6
    invoke-virtual {v14}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldji;

    invoke-virtual {v14, v0, v9}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v12}, Lhg3;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eq v2, v15, :cond_8

    if-ne v2, v10, :cond_9

    :cond_8
    invoke-virtual {v14}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldji;

    invoke-virtual {v14, v0, v9}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_9
    sget-object v4, Lbji;->c:Lbji;

    if-ne v2, v4, :cond_b

    invoke-virtual {v12}, Lhg3;->h()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v13}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lj23;->O0()Z

    move-result v4

    if-ne v4, v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v14}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldji;

    invoke-virtual {v14, v0, v9}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_b
    :goto_1
    sget-object v4, Lc63;->c:Lc63;

    if-ne v0, v4, :cond_d

    if-eq v2, v15, :cond_c

    if-ne v2, v10, :cond_d

    :cond_c
    invoke-virtual {v14}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldji;

    invoke-virtual {v14, v0, v9}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_d
    iget-object v0, v11, Lkji;->r:Lxji;

    check-cast v1, Letj;

    iget-object v4, v5, Lyc8;->j:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    iget v4, v5, Lyc8;->f:I

    iput-object v2, v5, Lyc8;->h:Ljava/lang/Object;

    iput-boolean v3, v5, Lyc8;->g:Z

    iget-object v3, v1, Letj;->c:Ljava/lang/Object;

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    new-instance v15, Laji;

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move/from16 v18, v4

    invoke-direct/range {v15 .. v20}, Laji;-><init>(Lxji;Ljava/lang/String;ILetj;Ld05;)V

    invoke-static {v3, v15, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_4

    :cond_e
    move-object v10, v2

    :goto_2
    check-cast v0, Lxji;

    iput-object v0, v11, Lkji;->r:Lxji;

    check-cast v6, Lrnd;

    iget-object v0, v0, Lxji;->d:Ljava/util/List;

    invoke-virtual {v6, v0}, Lrnd;->O(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_f
    invoke-virtual {v14}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldji;

    new-instance v2, Ldji;

    invoke-direct {v2, v10, v0}, Ldji;-><init>(Lbji;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_3
    move-object v7, v8

    :goto_4
    return-object v7

    :pswitch_0
    check-cast v1, Lsxh;

    iget-object v10, v1, Lsxh;->l:Ler6;

    iget-object v11, v1, Lsxh;->n:Lzrh;

    iget-object v0, v5, Lyc8;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, La65;

    iget-boolean v0, v5, Lyc8;->g:Z

    if-eqz v0, :cond_11

    if-ne v0, v3, :cond_10

    iget v1, v5, Lyc8;->f:I

    iget-object v0, v5, Lyc8;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, Lyc8;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Liif;

    iget-object v0, v5, Lyc8;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkif;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v8

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v18, v8

    goto/16 :goto_8

    :cond_10
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_f

    :cond_11
    invoke-static/range {p1 .. p1}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object v2

    new-instance v13, Liif;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v13, Liif;->a:I

    invoke-virtual {v11}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqah;

    iget-object v14, v0, Lqah;->b:Ljava/util/List;

    invoke-static {v14}, Lm64;->Y(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_13

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lfvh;

    move-object v9, v6

    check-cast v9, Lfvh;

    move-object/from16 v18, v8

    iget-wide v8, v9, Lfvh;->a:J

    move-wide/from16 v19, v8

    iget-wide v8, v4, Lfvh;->a:J

    cmp-long v8, v19, v8

    if-nez v8, :cond_12

    iput v15, v13, Liif;->a:I

    iput-object v4, v2, Lkif;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_12
    if-eq v15, v0, :cond_14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v18

    const/4 v9, 0x0

    goto :goto_5

    :cond_13
    move-object/from16 v18, v8

    :cond_14
    :goto_6
    iget-object v0, v2, Lkif;->a:Ljava/lang/Object;

    if-nez v0, :cond_15

    goto/16 :goto_e

    :cond_15
    check-cast v0, Lfvh;

    iget-boolean v0, v0, Lfvh;->h:Z

    xor-int/lit8 v4, v0, 0x1

    :try_start_1
    iget-object v0, v1, Lsxh;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymi;

    iget-object v1, v2, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Lfvh;

    iget-wide v8, v1, Lfvh;->a:J

    iput-object v12, v5, Lyc8;->h:Ljava/lang/Object;

    iput-object v2, v5, Lyc8;->i:Ljava/lang/Object;

    iput-object v13, v5, Lyc8;->j:Ljava/lang/Object;

    move-object v1, v14

    check-cast v1, Ljava/util/List;

    iput-object v1, v5, Lyc8;->k:Ljava/lang/Object;

    iput v4, v5, Lyc8;->f:I

    iput-boolean v3, v5, Lyc8;->g:Z

    invoke-virtual {v0, v8, v9, v4, v5}, Lymi;->g(JZLf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v7, :cond_16

    goto/16 :goto_f

    :cond_16
    move-object v5, v2

    move v1, v4

    move-object v6, v13

    move-object v2, v14

    :goto_7
    move-object/from16 v4, v18

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v5, v2

    move v1, v4

    move-object v6, v13

    move-object v2, v14

    :goto_8
    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of v0, v4, Lksf;

    if-nez v0, :cond_1b

    move-object v0, v4

    check-cast v0, Lhmj;

    check-cast v2, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, v6, Liif;->a:I

    iget-object v5, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v5, Lfvh;

    if-eqz v1, :cond_17

    move v6, v3

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    :goto_a
    const/16 v7, 0x77f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v6, v7}, Lfvh;->i(Lfvh;Ljava/util/ArrayList;ZZI)Lfvh;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqah;

    iget v5, v2, Lqah;->a:I

    sget-object v6, Lqah;->c:Lqah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqah;

    invoke-direct {v2, v5, v0}, Lqah;-><init>(ILjava/util/List;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    move v3, v8

    :goto_b
    new-instance v0, Lpah;

    if-eqz v3, :cond_19

    const v1, 0x7f080616

    goto :goto_c

    :cond_19
    const v1, 0x7f080650

    :goto_c
    if-eqz v3, :cond_1a

    new-instance v2, Loyi;

    const v3, 0x7f110bce

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    goto :goto_d

    :cond_1a
    new-instance v2, Loyi;

    const v3, 0x7f110bcf

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    :goto_d
    invoke-direct {v0, v1, v2}, Lpah;-><init>(ILtyi;)V

    invoke-static {v10, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v4}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld3n;->l(Ljava/lang/Throwable;)Lf17;

    move-result-object v0

    new-instance v1, Lpah;

    const v2, 0x7f0806b9

    iget-object v0, v0, Lf17;->a:Ltyi;

    invoke-direct {v1, v2, v0}, Lpah;-><init>(ILtyi;)V

    invoke-static {v10, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    throw v0

    :cond_1d
    :goto_e
    move-object/from16 v7, v18

    :goto_f
    return-object v7

    :pswitch_1
    move-object/from16 v18, v8

    const/4 v8, 0x0

    iget-object v0, v5, Lyc8;->k:Ljava/lang/Object;

    check-cast v0, Lzc8;

    iget-object v4, v5, Lyc8;->h:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, La65;

    iget-boolean v4, v5, Lyc8;->g:Z

    if-eqz v4, :cond_1f

    if-ne v4, v3, :cond_1e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_1e
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v9

    goto :goto_13

    :cond_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lyc8;->i:Ljava/lang/Object;

    check-cast v2, Lvg2;

    iget-object v4, v5, Lyc8;->j:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v9, v0, Lzc8;->f:Lxa2;

    check-cast v9, Lab2;

    iget-object v9, v9, Lab2;->e:Lcbf;

    iget-object v9, v9, Lcbf;->a:Ltrh;

    invoke-interface {v9}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmi1;

    check-cast v1, Lza5;

    iget-object v1, v1, Lza5;->a:Lolm;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lolm;->b()Z

    move-result v1

    goto :goto_10

    :cond_20
    move v1, v8

    :goto_10
    iget-object v0, v0, Lzc8;->d:Lpl5;

    iget-object v0, v0, Lpl5;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v10, v5, Lyc8;->h:Ljava/lang/Object;

    iput-boolean v3, v5, Lyc8;->g:Z

    move v3, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lvg2;->m(Landroid/content/Context;Lmi1;ZLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_21

    goto :goto_13

    :cond_21
    :goto_11
    check-cast v0, Landroid/app/Notification;

    :try_start_2
    check-cast v6, Lrl5;

    iget v1, v5, Lyc8;->f:I

    invoke-virtual {v6, v1, v0}, Lrl5;->g(ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxc8;

    invoke-direct {v2, v0}, Lxc8;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Failed to change call notif"

    invoke-static {v1, v0, v2}, Loh5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move-object/from16 v7, v18

    :goto_13
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
