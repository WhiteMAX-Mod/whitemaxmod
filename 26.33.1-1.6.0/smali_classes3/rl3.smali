.class public final Lrl3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public final synthetic h:J

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLjm3;Ljava/lang/Long;Lmsb;Lqo7;Ljava/lang/Long;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrl3;->e:B

    iput-object p1, p0, Lrl3;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lrl3;->h:J

    iput-object p4, p0, Lrl3;->j:Ljava/lang/Object;

    iput-object p5, p0, Lrl3;->k:Ljava/lang/Object;

    iput-object p6, p0, Lrl3;->m:Ljava/lang/Object;

    iput-object p7, p0, Lrl3;->n:Ljava/lang/Object;

    iput-object p8, p0, Lrl3;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lq8i;JLc8i;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrl3;->e:B

    .line 22
    iput-object p1, p0, Lrl3;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lrl3;->h:J

    iput-object p4, p0, Lrl3;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrl3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lrl3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrl3;

    invoke-virtual {p0, v1}, Lrl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lrl3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrl3;

    invoke-virtual {p0, v1}, Lrl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 14

    iget-byte v0, p0, Lrl3;->e:B

    iget-object v1, p0, Lrl3;->n:Ljava/lang/Object;

    iget-object v2, p0, Lrl3;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lrl3;

    move-object v4, v2

    check-cast v4, Lq8i;

    iget-wide v5, p0, Lrl3;->h:J

    move-object v7, v1

    check-cast v7, Lc8i;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lrl3;-><init>(Lq8i;JLc8i;Ld05;)V

    move-object/from16 p0, p2

    iput-object p0, v3, Lrl3;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    new-instance v4, Lrl3;

    iget-object v0, p0, Lrl3;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    iget-object v0, p0, Lrl3;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljm3;

    iget-object v0, p0, Lrl3;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    move-object v10, v2

    check-cast v10, Lmsb;

    move-object v11, v1

    check-cast v11, Lqo7;

    iget-object v0, p0, Lrl3;->l:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    iget-wide v6, p0, Lrl3;->h:J

    move-object v13, p1

    invoke-direct/range {v4 .. v13}, Lrl3;-><init>(Landroid/net/Uri;JLjm3;Ljava/lang/Long;Lmsb;Lqo7;Ljava/lang/Long;Ld05;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v5, p0

    iget-byte v0, v5, Lrl3;->e:B

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf0a;->f:Lf0a;

    sget-object v8, Lvtj;->b:Lvtj;

    sget-object v9, Lf0a;->e:Lf0a;

    sget-object v10, Lhmj;->a:Lhmj;

    iget-object v11, v5, Lrl3;->g:Ljava/lang/Object;

    check-cast v11, Lvd7;

    sget-object v12, Lb65;->a:Lb65;

    iget-byte v13, v5, Lrl3;->f:B

    const-string v7, "Draft #"

    packed-switch v13, :pswitch_data_1

    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_21

    :pswitch_0
    iget-object v0, v5, Lrl3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v10

    goto/16 :goto_21

    :pswitch_1
    iget-object v0, v5, Lrl3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v5, Lrl3;->j:Ljava/lang/Object;

    check-cast v0, Lhkh;

    iget-object v1, v5, Lrl3;->i:Ljava/lang/Object;

    check-cast v1, Le6i;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto/16 :goto_16

    :pswitch_2
    iget-object v0, v5, Lrl3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lrl3;->j:Ljava/lang/Object;

    check-cast v1, Lhkh;

    iget-object v2, v5, Lrl3;->i:Ljava/lang/Object;

    check-cast v2, Le6i;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v20, v8

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v5, Lrl3;->k:Ljava/lang/Object;

    check-cast v2, Lvtj;

    iget-object v13, v5, Lrl3;->j:Ljava/lang/Object;

    check-cast v13, Lhkh;

    iget-object v1, v5, Lrl3;->i:Ljava/lang/Object;

    check-cast v1, Le6i;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v13

    move-object/from16 v13, p1

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v5, Lrl3;->i:Ljava/lang/Object;

    check-cast v1, Le6i;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lrl3;->m:Ljava/lang/Object;

    check-cast v1, Lq8i;

    iget-object v1, v1, Lq8i;->g:Ljava/lang/String;

    iget-wide v14, v5, Lrl3;->h:J

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v9}, Lnuc;->b(Lf0a;)Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, ": start extracting all data"

    invoke-static {v7, v14, v15}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v9, v1, v14}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, v5, Lrl3;->m:Ljava/lang/Object;

    check-cast v1, Lq8i;

    iget-object v1, v1, Lq8i;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0i;

    iget-wide v14, v5, Lrl3;->h:J

    iput-object v11, v5, Lrl3;->g:Ljava/lang/Object;

    iput-byte v6, v5, Lrl3;->f:B

    invoke-virtual {v1, v14, v15, v5}, Lh0i;->e(JLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3

    goto/16 :goto_20

    :cond_3
    :goto_2
    check-cast v1, Le6i;

    iget-object v2, v5, Lrl3;->m:Ljava/lang/Object;

    check-cast v2, Lq8i;

    iput-object v11, v5, Lrl3;->g:Ljava/lang/Object;

    iput-object v1, v5, Lrl3;->i:Ljava/lang/Object;

    iput-byte v4, v5, Lrl3;->f:B

    iget-object v14, v2, Lq8i;->b:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llri;

    check-cast v14, Luqc;

    invoke-virtual {v14}, Luqc;->b()Lq55;

    move-result-object v14

    new-instance v15, Lkwg;

    const/16 v13, 0x14

    const/4 v4, 0x0

    invoke-direct {v15, v1, v2, v4, v13}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v14, v15, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_20

    :cond_4
    :goto_3
    check-cast v2, Lhkh;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lb1n;->c(Le6i;)Lvtj;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v8

    :goto_4
    iget-object v13, v5, Lrl3;->m:Ljava/lang/Object;

    check-cast v13, Lq8i;

    iget-object v13, v13, Lq8i;->d:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2i;

    iget-wide v14, v5, Lrl3;->h:J

    iput-object v11, v5, Lrl3;->g:Ljava/lang/Object;

    iput-object v1, v5, Lrl3;->i:Ljava/lang/Object;

    iput-object v2, v5, Lrl3;->j:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->k:Ljava/lang/Object;

    iput-byte v3, v5, Lrl3;->f:B

    invoke-virtual {v13, v14, v15, v5}, Ln2i;->f(JLzmi;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_6

    goto/16 :goto_20

    :cond_6
    :goto_5
    check-cast v13, Ljava/util/List;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_15

    iget-object v0, v5, Lrl3;->m:Ljava/lang/Object;

    check-cast v0, Lq8i;

    iget-wide v3, v5, Lrl3;->h:J

    iput-object v11, v5, Lrl3;->g:Ljava/lang/Object;

    iput-object v1, v5, Lrl3;->i:Ljava/lang/Object;

    iput-object v2, v5, Lrl3;->j:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v5, Lrl3;->k:Ljava/lang/Object;

    move-object v6, v13

    check-cast v6, Ljava/util/List;

    iput-object v6, v5, Lrl3;->l:Ljava/lang/Object;

    const/4 v6, 0x4

    iput-byte v6, v5, Lrl3;->f:B

    move-object v6, v13

    check-cast v6, Ljava/lang/Iterable;

    instance-of v14, v6, Ljava/util/Collection;

    if-eqz v14, :cond_8

    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    move-object/from16 v20, v8

    goto :goto_7

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld9i;

    iget-object v14, v14, Ld9i;->i:Lz9i;

    sget-object v15, Lz9i;->d:Lz9i;

    if-eq v14, v15, :cond_a

    sget-object v15, Lz9i;->f:Lz9i;

    if-ne v14, v15, :cond_9

    :cond_a
    iget-object v6, v0, Lq8i;->g:Ljava/lang/String;

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_c

    :cond_b
    move-object/from16 v20, v8

    goto :goto_6

    :cond_c
    invoke-virtual {v14, v9}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v8

    const-string v8, ": flushing mid-flight entities left by a hard kill"

    invoke-static {v7, v15, v8}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v9, v6, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v0, Lq8i;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2i;

    invoke-virtual {v0, v3, v4, v5}, Ln2i;->e(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v0, v10

    :goto_8
    if-ne v0, v12, :cond_e

    goto/16 :goto_20

    :cond_e
    move-object/from16 v18, v2

    move-object v0, v13

    move-object v2, v1

    :goto_9
    iget-object v1, v5, Lrl3;->m:Ljava/lang/Object;

    check-cast v1, Lq8i;

    iget-object v1, v1, Lq8i;->g:Ljava/lang/String;

    iget-wide v3, v5, Lrl3;->h:J

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v6, v9}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v8, ": "

    const-string v13, " publish entities already exist, skip prepare step"

    invoke-static {v4, v7, v3, v8, v13}, Lab9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v9, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9i;

    iget-wide v3, v5, Lrl3;->h:J

    iget v6, v1, Ld9i;->c:I

    invoke-static {v6, v3, v4}, La76;->d(IJ)Ljava/lang/String;

    move-result-object v14

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Ld9i;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lrl3;->m:Ljava/lang/Object;

    check-cast v4, Lq8i;

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Lhkh;->a()J

    move-result-wide v6

    :goto_c
    move-wide/from16 v25, v6

    goto :goto_d

    :cond_12
    const-wide/16 v6, 0x0

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_13

    invoke-static {v2}, Lb1n;->c(Le6i;)Lvtj;

    move-result-object v6

    goto :goto_e

    :cond_13
    move-object/from16 v6, v20

    :goto_e
    invoke-virtual {v4}, Lq8i;->b()Lwsj;

    move-result-object v22

    invoke-virtual {v6}, Lvtj;->a()I

    move-result v24

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v14

    invoke-virtual/range {v22 .. v29}, Lwsj;->E(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V

    iget-object v4, v5, Lrl3;->m:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lq8i;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v15

    const/16 v17, 0x1

    invoke-virtual/range {v13 .. v18}, Lq8i;->c(Ljava/lang/String;JZLhkh;)V

    iget-object v3, v5, Lrl3;->m:Ljava/lang/Object;

    check-cast v3, Lq8i;

    iget-object v1, v1, Ld9i;->g:Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Lq8i;->b()Lwsj;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v14}, Lwsj;->C(JLjava/lang/String;)V

    goto :goto_b

    :cond_14
    sget-object v0, Lj8i;->a:Lj8i;

    const/4 v4, 0x0

    iput-object v4, v5, Lrl3;->g:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->i:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->j:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->k:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->l:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-byte v1, v5, Lrl3;->f:B

    invoke-interface {v11, v0, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    goto/16 :goto_20

    :cond_15
    if-nez v1, :cond_18

    iget-object v1, v5, Lrl3;->m:Ljava/lang/Object;

    check-cast v1, Lq8i;

    iget-object v1, v1, Lq8i;->g:Ljava/lang/String;

    iget-wide v2, v5, Lrl3;->h:J

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, " not found. We cannot create file"

    invoke-static {v7, v2, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_f
    new-instance v0, Li8i;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Li8i;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, v5, Lrl3;->g:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->i:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->j:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->k:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->l:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-byte v1, v5, Lrl3;->f:B

    invoke-interface {v11, v0, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    goto/16 :goto_20

    :cond_18
    invoke-interface {v1}, Le6i;->getPath()Ljava/lang/String;

    move-result-object v8

    instance-of v13, v1, Lc6i;

    if-nez v13, :cond_1a

    iget-object v13, v5, Lrl3;->m:Ljava/lang/Object;

    check-cast v13, Lq8i;

    iget-object v13, v13, Lq8i;->f:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx7i;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_19

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_19
    iget-object v14, v13, Lx7i;->a:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    iget-object v13, v13, Lx7i;->b:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo87;

    check-cast v13, Lfa7;

    iget-object v13, v13, Lfa7;->b:Lcuc;

    invoke-static {v14, v8, v13}, Lt61;->e(Landroid/content/Context;Ljava/lang/String;Lcuc;)Lbz4;

    move-result-object v13

    if-eqz v13, :cond_1b

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_1b
    :goto_10
    iget-object v1, v5, Lrl3;->m:Ljava/lang/Object;

    check-cast v1, Lq8i;

    iget-object v1, v1, Lq8i;->g:Ljava/lang/String;

    iget-wide v2, v5, Lrl3;->h:J

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_1c

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {v6, v0}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Loh5;->e()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    :cond_1d
    instance-of v3, v8, Ljava/util/Collection;

    const-string v9, "**]"

    const-string v13, "[**"

    const-string v14, "[]"

    if-eqz v3, :cond_1f

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_11
    move-object v3, v14

    goto/16 :goto_12

    :cond_1e
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3, v13, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    :cond_1f
    instance-of v3, v8, Ljava/util/Map;

    if-eqz v3, :cond_21

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "{}"

    goto/16 :goto_12

    :cond_20
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v3

    const-string v8, "{**"

    const-string v9, "**}"

    invoke-static {v3, v8, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    :cond_21
    instance-of v3, v8, [Ljava/lang/Object;

    if-eqz v3, :cond_23

    check-cast v8, [Ljava/lang/Object;

    array-length v3, v8

    if-nez v3, :cond_22

    goto :goto_11

    :cond_22
    array-length v3, v8

    invoke-static {v3, v13, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    :cond_23
    instance-of v3, v8, [I

    if-eqz v3, :cond_25

    check-cast v8, [I

    array-length v3, v8

    if-nez v3, :cond_24

    goto :goto_11

    :cond_24
    array-length v3, v8

    invoke-static {v3, v13, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    :cond_25
    instance-of v3, v8, [F

    if-eqz v3, :cond_27

    check-cast v8, [F

    array-length v3, v8

    if-nez v3, :cond_26

    goto :goto_11

    :cond_26
    array-length v3, v8

    invoke-static {v3, v13, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    :cond_27
    instance-of v3, v8, [J

    if-eqz v3, :cond_29

    check-cast v8, [J

    array-length v3, v8

    if-nez v3, :cond_28

    goto :goto_11

    :cond_28
    array-length v3, v8

    invoke-static {v3, v13, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_29
    instance-of v3, v8, [D

    if-eqz v3, :cond_2b

    check-cast v8, [D

    array-length v3, v8

    if-nez v3, :cond_2a

    goto :goto_11

    :cond_2a
    array-length v3, v8

    invoke-static {v3, v13, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_2b
    instance-of v3, v8, [S

    if-eqz v3, :cond_2d

    check-cast v8, [S

    array-length v3, v8

    if-nez v3, :cond_2c

    goto/16 :goto_11

    :cond_2c
    array-length v3, v8

    invoke-static {v3, v13, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_2d
    instance-of v3, v8, [B

    if-eqz v3, :cond_2f

    check-cast v8, [B

    array-length v3, v8

    if-nez v3, :cond_2e

    goto/16 :goto_11

    :cond_2e
    array-length v3, v8

    invoke-static {v3, v13, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_2f
    instance-of v3, v8, [C

    if-eqz v3, :cond_31

    check-cast v8, [C

    array-length v3, v8

    if-nez v3, :cond_30

    goto/16 :goto_11

    :cond_30
    array-length v3, v8

    invoke-static {v3, v13, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_31
    instance-of v3, v8, [Z

    if-eqz v3, :cond_33

    check-cast v8, [Z

    array-length v3, v8

    if-nez v3, :cond_32

    goto/16 :goto_11

    :cond_32
    array-length v3, v8

    invoke-static {v3, v13, v9}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_33
    const-string v3, "***"

    :goto_12
    const-string v8, ": source file missing at "

    invoke-static {v7, v2, v8, v3}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_13
    iget-object v0, v5, Lrl3;->m:Ljava/lang/Object;

    check-cast v0, Lq8i;

    invoke-virtual {v0}, Lq8i;->b()Lwsj;

    move-result-object v0

    sget-object v1, Lvsj;->e:Lvsj;

    invoke-virtual {v4}, Lvtj;->a()I

    move-result v2

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v2, v13, v4}, Lwsj;->A(Lvsj;IILjava/lang/Long;)V

    new-instance v0, Li8i;

    new-instance v1, Ljava/io/FileNotFoundException;

    iget-wide v2, v5, Lrl3;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Source file missing for draft #"

    invoke-static {v3, v2}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li8i;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, v5, Lrl3;->g:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->i:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->j:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->k:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->l:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-byte v1, v5, Lrl3;->f:B

    invoke-interface {v11, v0, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    goto/16 :goto_20

    :goto_14
    iget-object v0, v5, Lrl3;->m:Ljava/lang/Object;

    check-cast v0, Lq8i;

    iget-object v0, v0, Lq8i;->g:Ljava/lang/String;

    iget-wide v14, v5, Lrl3;->h:J

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_35

    goto :goto_15

    :cond_35
    invoke-virtual {v4, v9}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v14, ": start rendering files"

    invoke-static {v7, v8, v14}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v9, v0, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_15
    new-instance v0, Lk8i;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lk8i;-><init>(F)V

    iput-object v11, v5, Lrl3;->g:Ljava/lang/Object;

    iput-object v1, v5, Lrl3;->i:Ljava/lang/Object;

    iput-object v2, v5, Lrl3;->j:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lrl3;->k:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->l:Ljava/lang/Object;

    const/16 v7, 0x8

    iput-byte v7, v5, Lrl3;->f:B

    invoke-interface {v11, v0, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_37

    goto/16 :goto_20

    :cond_37
    move-object v0, v2

    :goto_16
    iget-object v2, v5, Lrl3;->m:Ljava/lang/Object;

    check-cast v2, Lq8i;

    iget-object v7, v2, Lq8i;->a:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq5;

    iget-wide v8, v5, Lrl3;->h:J

    iget-object v14, v7, Lkq5;->f:Ljava/lang/String;

    sget-object v15, Loh5;->d:Lnuc;

    if-nez v15, :cond_38

    goto :goto_17

    :cond_38
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v15, v4}, Lnuc;->b(Lf0a;)Z

    move-result v20

    if-eqz v20, :cond_39

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Start rendering draft #"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with data: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v4, v14, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_17
    invoke-interface {v1}, Le6i;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly5i;

    instance-of v14, v13, Lv5i;

    if-eqz v14, :cond_3b

    new-instance v14, Lbs2;

    check-cast v13, Lv5i;

    iget-object v13, v13, Lv5i;->a:Lz76;

    move-object/from16 v20, v4

    iget-wide v3, v13, Lz76;->a:J

    long-to-int v15, v3

    iget v6, v13, Lz76;->b:I

    iget v9, v13, Lz76;->c:F

    move-object/from16 v30, v2

    iget-object v2, v13, Lz76;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    move/from16 v24, v6

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v31, v7

    move/from16 v25, v9

    const/16 v7, 0xa

    invoke-static {v2, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le86;

    new-instance v7, Lc86;

    move-object/from16 v21, v2

    iget-object v2, v9, Le86;->a:Ld86;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljr4;->r(Ljava/lang/String;)I

    move-result v2

    iget-object v9, v9, Le86;->b:[F

    invoke-direct {v7, v2, v9}, Lc86;-><init>(I[F)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    const/16 v7, 0xa

    goto :goto_19

    :cond_3a
    new-instance v21, Lsj9;

    const/16 v23, 0x1

    move-object/from16 v26, v6

    move/from16 v22, v15

    invoke-direct/range {v21 .. v26}, Lsj9;-><init>(IIIFLjava/util/List;)V

    move-object/from16 v2, v21

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, v13, Lz76;->e:Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v7, La86;

    invoke-direct {v7, v3, v4, v2, v6}, La86;-><init>(JLsj9;Landroid/graphics/Rect;)V

    invoke-direct {v14, v7}, Lbs2;-><init>(La86;)V

    :goto_1a
    const/4 v7, 0x0

    goto/16 :goto_1d

    :cond_3b
    move-object/from16 v30, v2

    move-object/from16 v20, v4

    move-object/from16 v31, v7

    instance-of v2, v13, Lx5i;

    if-eqz v2, :cond_41

    new-instance v14, Lds2;

    check-cast v13, Lx5i;

    iget-object v2, v13, Lx5i;->a:Loxi;

    new-instance v32, Lpxi;

    iget-wide v3, v2, Loxi;->a:J

    iget v6, v2, Loxi;->b:I

    invoke-static {v6}, Lwdi;->h(I)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lrwi;

    invoke-static {v7, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Lrwi;

    iget v6, v2, Loxi;->c:I

    iget v7, v2, Loxi;->d:I

    iget-object v9, v2, Loxi;->e:Ljava/lang/String;

    iget v13, v2, Loxi;->f:I

    invoke-static {v13}, Lwdi;->i(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3f

    const-string v15, "THIN"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    const/16 v39, 0x1

    goto :goto_1c

    :cond_3c
    const-string v15, "SEMIBOLD"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3d

    const/16 v39, 0x2

    goto :goto_1c

    :cond_3d
    const-string v15, "BOLD"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3e

    const/16 v39, 0x3

    goto :goto_1c

    :cond_3e
    const-string v15, "No enum constant one.me.photoeditor.text.TextLayerStyle."

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lmvf;->t(Ljava/lang/String;)V

    :goto_1b
    const/16 v39, 0x0

    goto :goto_1c

    :cond_3f
    const-string v13, "Name is null"

    invoke-static {v13}, Lmvf;->q(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1c
    iget v13, v2, Loxi;->g:I

    iget v15, v2, Loxi;->h:F

    move-wide/from16 v33, v3

    iget v3, v2, Loxi;->i:F

    iget v4, v2, Loxi;->j:F

    move/from16 v42, v3

    iget v3, v2, Loxi;->k:F

    move/from16 v44, v3

    move/from16 v43, v4

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v38, v9

    move/from16 v40, v13

    move/from16 v41, v15

    invoke-direct/range {v32 .. v44}, Lpxi;-><init>(JLrwi;IILjava/lang/CharSequence;IIFFFF)V

    move-object/from16 v3, v32

    iget-object v2, v2, Loxi;->l:Landroid/graphics/RectF;

    if-eqz v2, :cond_40

    iget-object v4, v3, Lpxi;->n:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6, v7, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iput v4, v3, Lpxi;->l:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iput v2, v3, Lpxi;->m:F

    :cond_40
    invoke-direct {v14, v3}, Lds2;-><init>(Lpxi;)V

    goto/16 :goto_1a

    :cond_41
    instance-of v2, v13, Lw5i;

    if-eqz v2, :cond_42

    new-instance v14, Lcs2;

    check-cast v13, Lw5i;

    iget-object v2, v13, Lw5i;->a:Lmq9;

    invoke-interface {v1}, Le6i;->g()I

    move-result v37

    new-instance v32, Loq9;

    iget-wide v3, v2, Lmq9;->a:J

    iget-object v6, v2, Lmq9;->b:Ljava/lang/String;

    iget-object v7, v2, Lmq9;->c:Ljava/lang/String;

    iget v9, v2, Lmq9;->d:F

    iget v13, v2, Lmq9;->e:F

    iget v15, v2, Lmq9;->f:F

    move-wide/from16 v33, v3

    iget v3, v2, Lmq9;->g:F

    const/16 v42, 0x8

    move/from16 v41, v3

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move/from16 v38, v9

    move/from16 v39, v13

    move/from16 v40, v15

    invoke-direct/range {v32 .. v42}, Loq9;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;IFFFFI)V

    move-object/from16 v3, v32

    iget-object v4, v3, Loq9;->m:Landroid/graphics/RectF;

    iget v6, v2, Lmq9;->h:F

    iget v2, v2, Lmq9;->i:F

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iput v2, v3, Loq9;->k:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iput v2, v3, Loq9;->l:F

    invoke-direct {v14, v3}, Lcs2;-><init>(Loq9;)V

    :goto_1d
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    move-object/from16 v2, v30

    move-object/from16 v7, v31

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/16 v9, 0xa

    goto/16 :goto_18

    :cond_42
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_0

    :cond_43
    move-object/from16 v30, v2

    move-object/from16 v31, v7

    instance-of v2, v1, Ld6i;

    if-eqz v2, :cond_45

    move-object/from16 v21, v1

    check-cast v21, Ld6i;

    instance-of v2, v0, Lgkh;

    if-eqz v2, :cond_44

    move-object v4, v0

    check-cast v4, Lgkh;

    move-object/from16 v23, v4

    goto :goto_1e

    :cond_44
    const/16 v23, 0x0

    :goto_1e
    new-instance v20, Lq40;

    const/16 v25, 0x0

    const/16 v26, 0x4

    move-object/from16 v22, v8

    move-object/from16 v24, v31

    invoke-direct/range {v20 .. v26}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object/from16 v19, v24

    invoke-static/range {v20 .. v20}, Lev7;->e(Liw7;)Lsy2;

    move-result-object v2

    move-object/from16 v7, v19

    const/4 v4, 0x0

    goto :goto_1f

    :cond_45
    move-object/from16 v20, v8

    move-object/from16 v19, v31

    instance-of v2, v1, Lb6i;

    if-eqz v2, :cond_46

    const/16 v21, 0x0

    move-object/from16 v18, v1

    check-cast v18, Lb6i;

    new-instance v17, Lxi1;

    const/16 v22, 0x5

    invoke-direct/range {v17 .. v22}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object/from16 v2, v17

    new-instance v3, Ll2g;

    invoke-direct {v3, v2}, Ll2g;-><init>(Liw7;)V

    move-object v2, v3

    move-object/from16 v7, v19

    move-object/from16 v4, v21

    goto :goto_1f

    :cond_46
    const/16 v21, 0x0

    instance-of v2, v1, Lc6i;

    if-eqz v2, :cond_47

    move-object/from16 v18, v1

    check-cast v18, Lc6i;

    new-instance v17, Lxi1;

    const/16 v22, 0x6

    invoke-direct/range {v17 .. v22}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object/from16 v2, v17

    move-object/from16 v7, v19

    move-object/from16 v4, v21

    new-instance v3, Ll2g;

    invoke-direct {v3, v2}, Ll2g;-><init>(Liw7;)V

    move-object v2, v3

    :goto_1f
    iget-object v3, v7, Lkq5;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    invoke-static {v2, v3}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v21

    iget-wide v2, v5, Lrl3;->h:J

    iget-object v6, v5, Lrl3;->n:Ljava/lang/Object;

    move-object/from16 v25, v6

    check-cast v25, Lc8i;

    new-instance v6, Lkif;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcl6;->a:Lcl6;

    iput-object v7, v6, Lkif;->a:Ljava/lang/Object;

    new-instance v20, Lp8i;

    const/16 v22, 0x0

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    move-wide/from16 v26, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v30

    invoke-direct/range {v20 .. v29}, Lp8i;-><init>(Lud7;Ld05;Lkif;Lq8i;Lc8i;JLe6i;Lhkh;)V

    move-object/from16 v0, v20

    move-object/from16 v22, v23

    move-wide/from16 v24, v26

    move-object/from16 v23, v28

    new-instance v1, Ll2g;

    invoke-direct {v1, v0}, Ll2g;-><init>(Liw7;)V

    new-instance v20, Lm8i;

    const/16 v26, 0x0

    move-object/from16 v21, v30

    invoke-direct/range {v20 .. v26}, Lm8i;-><init>(Lq8i;Lkif;Le6i;JLd05;)V

    move-object/from16 v0, v20

    new-instance v2, Lu3;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v0, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, v5, Lrl3;->g:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->i:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->j:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->k:Ljava/lang/Object;

    iput-object v4, v5, Lrl3;->l:Ljava/lang/Object;

    const/16 v0, 0x9

    iput-byte v0, v5, Lrl3;->f:B

    invoke-static {v11, v2, v5}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    :goto_20
    move-object v7, v12

    goto :goto_21

    :cond_47
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_0

    :goto_21
    return-object v7

    :pswitch_7
    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v0, v5, Lrl3;->m:Ljava/lang/Object;

    check-cast v0, Lmsb;

    iget-wide v3, v5, Lrl3;->h:J

    iget-object v1, v5, Lrl3;->j:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljm3;

    sget-object v8, Lb65;->a:Lb65;

    iget-byte v1, v5, Lrl3;->f:B

    if-eqz v1, :cond_4b

    const/4 v9, 0x1

    if-eq v1, v9, :cond_4a

    const/4 v9, 0x2

    if-eq v1, v9, :cond_49

    const/4 v15, 0x3

    if-ne v1, v15, :cond_48

    iget-object v0, v5, Lrl3;->g:Ljava/lang/Object;

    check-cast v0, Lfrg;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_26

    :cond_48
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_27

    :cond_49
    iget-object v0, v5, Lrl3;->g:Ljava/lang/Object;

    check-cast v0, Lfrg;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_23

    :cond_4a
    iget-object v1, v5, Lrl3;->g:Ljava/lang/Object;

    check-cast v1, Lerg;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_22

    :cond_4b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lrl3;->i:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsdh;

    const/4 v9, 0x7

    invoke-direct {v2, v9, v1}, Lsdh;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lerg;

    invoke-direct {v2, v3, v4, v1}, Lerg;-><init>(JLjava/util/List;)V

    sget-object v1, Ljm3;->V1:[Ldh9;

    iget-object v1, v7, Ljm3;->C:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucb;

    iget-object v9, v5, Lrl3;->k:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iput-object v2, v5, Lrl3;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-byte v10, v5, Lrl3;->f:B

    invoke-virtual {v1, v3, v4, v9, v5}, Lucb;->a(JLjava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4c

    goto/16 :goto_25

    :cond_4c
    :goto_22
    check-cast v1, Lo5b;

    iput-object v1, v2, Lgrg;->b:Lo5b;

    iput-object v0, v2, Lgrg;->g:Lmsb;

    iget-object v1, v5, Lrl3;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4d

    new-instance v9, Lws5;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v1, 0x1

    invoke-direct {v9, v10, v11, v1}, Lws5;-><init>(JZ)V

    iput-object v9, v2, Lgrg;->f:Lws5;

    :cond_4d
    invoke-virtual {v2}, Lerg;->c()Lfrg;

    move-result-object v1

    sget-object v2, Ljm3;->V1:[Ldh9;

    iget-object v2, v7, Ljm3;->A:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj28;

    iget-object v9, v5, Lrl3;->n:Ljava/lang/Object;

    check-cast v9, Lqo7;

    iput-object v1, v5, Lrl3;->g:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-byte v10, v5, Lrl3;->f:B

    invoke-virtual {v2, v9, v0, v5}, Lj28;->a(Lqo7;Lmsb;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4e

    goto :goto_25

    :cond_4e
    :goto_23
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    sget-object v0, Ljm3;->V1:[Ldh9;

    invoke-virtual {v7}, Ljm3;->o1()Lsdl;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lsdl;->b(Lppg;)V

    :goto_24
    move-object v7, v6

    goto :goto_27

    :cond_4f
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lbrg;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v4, v2, v1}, Lbrg;-><init>(JLjava/lang/Object;B)V

    new-instance v1, Lirg;

    invoke-direct {v1, v0}, Lirg;-><init>(Lbrg;)V

    sget-object v0, Ljm3;->V1:[Ldh9;

    invoke-virtual {v7}, Ljm3;->o1()Lsdl;

    move-result-object v0

    invoke-interface {v0, v1}, Lsdl;->b(Lppg;)V

    iget-wide v0, v5, Lrl3;->h:J

    invoke-virtual {v7}, Ljm3;->h1()Lx91;

    move-result-object v3

    iget-object v2, v5, Lrl3;->n:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lqo7;

    const/4 v2, 0x0

    iput-object v2, v5, Lrl3;->g:Ljava/lang/Object;

    const/4 v15, 0x3

    iput-byte v15, v5, Lrl3;->f:B

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lduf;->N(JILx91;Lqo7;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_50

    :goto_25
    move-object v7, v8

    goto :goto_27

    :cond_50
    :goto_26
    check-cast v0, Lok3;

    iget-object v1, v7, Ljm3;->H1:Ler6;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_24

    :goto_27
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
