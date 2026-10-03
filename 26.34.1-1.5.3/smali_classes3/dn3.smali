.class public final Ldn3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lefi;JLmei;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldn3;->e:B

    .line 22
    iput-object p1, p0, Ldn3;->m:Ljava/lang/Object;

    iput-wide p2, p0, Ldn3;->g:J

    iput-object p4, p0, Ldn3;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lun3;JLjava/lang/Long;Ljava/util/ArrayList;Lyp7;Lvub;Ljava/lang/Long;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldn3;->e:B

    iput-object p1, p0, Ldn3;->j:Ljava/lang/Object;

    iput-wide p2, p0, Ldn3;->g:J

    iput-object p4, p0, Ldn3;->k:Ljava/lang/Object;

    iput-object p5, p0, Ldn3;->i:Ljava/lang/Object;

    iput-object p6, p0, Ldn3;->m:Ljava/lang/Object;

    iput-object p7, p0, Ldn3;->n:Ljava/lang/Object;

    iput-object p8, p0, Ldn3;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldn3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldn3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldn3;

    invoke-virtual {p0, v1}, Ldn3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldn3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldn3;

    invoke-virtual {p0, v1}, Ldn3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 14

    iget-byte v0, p0, Ldn3;->e:B

    iget-object v1, p0, Ldn3;->n:Ljava/lang/Object;

    iget-object v2, p0, Ldn3;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ldn3;

    move-object v4, v2

    check-cast v4, Lefi;

    iget-wide v5, p0, Ldn3;->g:J

    move-object v7, v1

    check-cast v7, Lmei;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ldn3;-><init>(Lefi;JLmei;Lu15;)V

    move-object/from16 p0, p2

    iput-object p0, v3, Ldn3;->l:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    new-instance v4, Ldn3;

    iget-object v0, p0, Ldn3;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lun3;

    iget-object v0, p0, Ldn3;->k:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    iget-object v0, p0, Ldn3;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    move-object v10, v2

    check-cast v10, Lyp7;

    move-object v11, v1

    check-cast v11, Lvub;

    iget-object v0, p0, Ldn3;->l:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    iget-wide v6, p0, Ldn3;->g:J

    move-object v13, p1

    invoke-direct/range {v4 .. v13}, Ldn3;-><init>(Lun3;JLjava/lang/Long;Ljava/util/ArrayList;Lyp7;Lvub;Ljava/lang/Long;Lu15;)V

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

    iget-byte v0, v5, Ldn3;->e:B

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg2a;->f:Lg2a;

    sget-object v10, Lm0k;->b:Lm0k;

    sget-object v11, Lg2a;->e:Lg2a;

    sget-object v12, Lysj;->a:Lysj;

    iget-object v13, v5, Ldn3;->l:Ljava/lang/Object;

    check-cast v13, Ldf7;

    sget-object v14, Lb75;->a:Lb75;

    iget-byte v15, v5, Ldn3;->f:B

    const/16 v16, 0x0

    const-string v1, "Draft #"

    packed-switch v15, :pswitch_data_1

    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v9, v16

    goto/16 :goto_21

    :pswitch_0
    iget-object v0, v5, Ldn3;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v12

    goto/16 :goto_21

    :pswitch_1
    iget-object v0, v5, Ldn3;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v5, Ldn3;->i:Ljava/lang/Object;

    check-cast v0, Lzoh;

    iget-object v1, v5, Ldn3;->h:Ljava/lang/Object;

    check-cast v1, Loci;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_16

    :pswitch_2
    iget-object v0, v5, Ldn3;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v5, Ldn3;->i:Ljava/lang/Object;

    check-cast v2, Lzoh;

    iget-object v3, v5, Ldn3;->h:Ljava/lang/Object;

    check-cast v3, Loci;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v15, v10

    goto/16 :goto_9

    :pswitch_3
    iget-object v3, v5, Ldn3;->j:Ljava/lang/Object;

    check-cast v3, Lm0k;

    iget-object v15, v5, Ldn3;->i:Ljava/lang/Object;

    check-cast v15, Lzoh;

    iget-object v2, v5, Ldn3;->h:Ljava/lang/Object;

    check-cast v2, Loci;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v6, v3

    move-object v3, v15

    move-object v15, v10

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v5, Ldn3;->h:Ljava/lang/Object;

    check-cast v2, Loci;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v15, v10

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v15, v10

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v2, Lefi;

    iget-object v2, v2, Lefi;->g:Ljava/lang/String;

    move-object v15, v10

    iget-wide v9, v5, Ldn3;->g:J

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v11}, Ldxc;->b(Lg2a;)Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ": start extracting all data"

    invoke-static {v1, v9, v10}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v11, v2, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v2, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v2, Lefi;

    iget-object v2, v2, Lefi;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4i;

    iget-wide v9, v5, Ldn3;->g:J

    iput-object v13, v5, Ldn3;->l:Ljava/lang/Object;

    iput-byte v8, v5, Ldn3;->f:B

    invoke-virtual {v2, v9, v10, v5}, Ly4i;->e(JLw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_3

    goto/16 :goto_20

    :cond_3
    :goto_2
    check-cast v2, Loci;

    iget-object v3, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v3, Lefi;

    iput-object v13, v5, Ldn3;->l:Ljava/lang/Object;

    iput-object v2, v5, Ldn3;->h:Ljava/lang/Object;

    iput-byte v6, v5, Ldn3;->f:B

    iget-object v9, v3, Lefi;->b:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leyi;

    check-cast v9, Lktc;

    invoke-virtual {v9}, Lktc;->b()Lq65;

    move-result-object v9

    new-instance v10, Ln0h;

    const/16 v6, 0x15

    const/4 v8, 0x0

    invoke-direct {v10, v2, v3, v8, v6}, Ln0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v9, v10, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_4

    goto/16 :goto_20

    :cond_4
    :goto_3
    check-cast v3, Lzoh;

    if-eqz v2, :cond_5

    invoke-static {v2}, Llbn;->f(Loci;)Lm0k;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v15

    :goto_4
    iget-object v8, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v8, Lefi;

    iget-object v8, v8, Lefi;->d:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll8i;

    iget-wide v9, v5, Ldn3;->g:J

    iput-object v13, v5, Ldn3;->l:Ljava/lang/Object;

    iput-object v2, v5, Ldn3;->h:Ljava/lang/Object;

    iput-object v3, v5, Ldn3;->i:Ljava/lang/Object;

    iput-object v6, v5, Ldn3;->j:Ljava/lang/Object;

    iput-byte v4, v5, Ldn3;->f:B

    invoke-virtual {v8, v9, v10, v5}, Ll8i;->f(JLsti;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_6

    goto/16 :goto_20

    :cond_6
    :goto_5
    check-cast v8, Ljava/util/List;

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v0, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v0, Lefi;

    iget-wide v6, v5, Ldn3;->g:J

    iput-object v13, v5, Ldn3;->l:Ljava/lang/Object;

    iput-object v2, v5, Ldn3;->h:Ljava/lang/Object;

    iput-object v3, v5, Ldn3;->i:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Ldn3;->j:Ljava/lang/Object;

    move-object v4, v8

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Ldn3;->k:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-byte v4, v5, Ldn3;->f:B

    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    instance-of v9, v4, Ljava/util/Collection;

    if-eqz v9, :cond_8

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move-object/from16 p1, v8

    goto :goto_7

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrfi;

    iget-object v9, v9, Lrfi;->i:Lngi;

    sget-object v10, Lngi;->d:Lngi;

    if-eq v9, v10, :cond_a

    sget-object v10, Lngi;->f:Lngi;

    if-ne v9, v10, :cond_9

    :cond_a
    iget-object v4, v0, Lefi;->g:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_c

    :cond_b
    move-object/from16 p1, v8

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v11}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p1, v8

    const-string v8, ": flushing mid-flight entities left by a hard kill"

    invoke-static {v1, v10, v8}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v11, v4, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v0, Lefi;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8i;

    invoke-virtual {v0, v6, v7, v5}, Ll8i;->e(JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v0, v12

    :goto_8
    if-ne v0, v14, :cond_e

    goto/16 :goto_20

    :cond_e
    move-object/from16 v0, p1

    move-object/from16 v21, v3

    move-object v3, v2

    :goto_9
    iget-object v2, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v2, Lefi;

    iget-object v2, v2, Lefi;->g:Ljava/lang/String;

    iget-wide v6, v5, Ldn3;->g:J

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v4, v11}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, ": "

    const-string v9, " publish entities already exist, skip prepare step"

    invoke-static {v7, v1, v6, v8, v9}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v11, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v1, Lrfi;

    iget-wide v6, v5, Ldn3;->g:J

    iget v2, v1, Lrfi;->c:I

    invoke-static {v2, v6, v7}, Ly76;->d(IJ)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ljava/io/File;

    iget-object v4, v1, Lrfi;->e:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v4, Lefi;

    if-eqz v21, :cond_12

    invoke-virtual/range {v21 .. v21}, Lzoh;->a()J

    move-result-wide v6

    :goto_c
    move-wide/from16 v26, v6

    goto :goto_d

    :cond_12
    const-wide/16 v6, 0x0

    goto :goto_c

    :goto_d
    if-eqz v3, :cond_13

    invoke-static {v3}, Llbn;->f(Loci;)Lm0k;

    move-result-object v6

    goto :goto_e

    :cond_13
    move-object v6, v15

    :goto_e
    invoke-virtual {v4}, Lefi;->b()Lnzj;

    move-result-object v23

    invoke-virtual {v6}, Lm0k;->a()I

    move-result v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v17

    invoke-virtual/range {v23 .. v30}, Lnzj;->E(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V

    iget-object v4, v5, Ldn3;->m:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lefi;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v18

    const/16 v20, 0x1

    invoke-virtual/range {v16 .. v21}, Lefi;->c(Ljava/lang/String;JZLzoh;)V

    move-object/from16 v2, v17

    iget-object v4, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v4, Lefi;

    iget-object v1, v1, Lrfi;->g:Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lefi;->b()Lnzj;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v2}, Lnzj;->C(JLjava/lang/String;)V

    goto :goto_b

    :cond_14
    sget-object v0, Lxei;->a:Lxei;

    const/4 v4, 0x0

    iput-object v4, v5, Ldn3;->l:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->h:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->i:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->j:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->k:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-byte v1, v5, Ldn3;->f:B

    invoke-interface {v13, v0, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_0

    goto/16 :goto_20

    :cond_15
    if-nez v2, :cond_18

    iget-object v2, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v2, Lefi;

    iget-object v2, v2, Lefi;->g:Ljava/lang/String;

    iget-wide v3, v5, Ldn3;->g:J

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, " not found. We cannot create file"

    invoke-static {v1, v3, v4}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_f
    new-instance v0, Lwei;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lwei;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, v5, Ldn3;->l:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->h:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->i:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->j:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->k:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-byte v1, v5, Ldn3;->f:B

    invoke-interface {v13, v0, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_0

    goto/16 :goto_20

    :cond_18
    invoke-interface {v2}, Loci;->getPath()Ljava/lang/String;

    move-result-object v8

    instance-of v9, v2, Lmci;

    if-nez v9, :cond_34

    iget-object v9, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v9, Lefi;

    iget-object v9, v9, Lefi;->f:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhei;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_19

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_19
    iget-object v10, v9, Lhei;->a:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iget-object v9, v9, Lhei;->b:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly97;

    check-cast v9, Lob7;

    iget-object v9, v9, Lob7;->b:Lswc;

    invoke-static {v10, v8, v9}, Lc71;->h(Landroid/content/Context;Ljava/lang/String;Lswc;)Lt05;

    move-result-object v9

    if-eqz v9, :cond_1a

    goto/16 :goto_14

    :cond_1a
    :goto_10
    iget-object v2, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v2, Lefi;

    iget-object v2, v2, Lefi;->g:Ljava/lang/String;

    iget-wide v3, v5, Ldn3;->g:J

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_1b

    goto/16 :goto_13

    :cond_1b
    invoke-virtual {v9, v0}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Loi5;->c()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_1c
    instance-of v4, v8, Ljava/util/Collection;

    const-string v10, "**]"

    const-string v11, "[**"

    const-string v15, "[]"

    if-eqz v4, :cond_1e

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    :goto_11
    move-object v4, v15

    goto/16 :goto_12

    :cond_1d
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4, v11, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_1e
    instance-of v4, v8, Ljava/util/Map;

    if-eqz v4, :cond_20

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "{}"

    goto/16 :goto_12

    :cond_1f
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    const-string v8, "{**"

    const-string v10, "**}"

    invoke-static {v4, v8, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_20
    instance-of v4, v8, [Ljava/lang/Object;

    if-eqz v4, :cond_22

    check-cast v8, [Ljava/lang/Object;

    array-length v4, v8

    if-nez v4, :cond_21

    goto :goto_11

    :cond_21
    array-length v4, v8

    invoke-static {v4, v11, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_22
    instance-of v4, v8, [I

    if-eqz v4, :cond_24

    check-cast v8, [I

    array-length v4, v8

    if-nez v4, :cond_23

    goto :goto_11

    :cond_23
    array-length v4, v8

    invoke-static {v4, v11, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_24
    instance-of v4, v8, [F

    if-eqz v4, :cond_26

    check-cast v8, [F

    array-length v4, v8

    if-nez v4, :cond_25

    goto :goto_11

    :cond_25
    array-length v4, v8

    invoke-static {v4, v11, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_26
    instance-of v4, v8, [J

    if-eqz v4, :cond_28

    check-cast v8, [J

    array-length v4, v8

    if-nez v4, :cond_27

    goto :goto_11

    :cond_27
    array-length v4, v8

    invoke-static {v4, v11, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_28
    instance-of v4, v8, [D

    if-eqz v4, :cond_2a

    check-cast v8, [D

    array-length v4, v8

    if-nez v4, :cond_29

    goto :goto_11

    :cond_29
    array-length v4, v8

    invoke-static {v4, v11, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_2a
    instance-of v4, v8, [S

    if-eqz v4, :cond_2c

    check-cast v8, [S

    array-length v4, v8

    if-nez v4, :cond_2b

    goto/16 :goto_11

    :cond_2b
    array-length v4, v8

    invoke-static {v4, v11, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_2c
    instance-of v4, v8, [B

    if-eqz v4, :cond_2e

    check-cast v8, [B

    array-length v4, v8

    if-nez v4, :cond_2d

    goto/16 :goto_11

    :cond_2d
    array-length v4, v8

    invoke-static {v4, v11, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_2e
    instance-of v4, v8, [C

    if-eqz v4, :cond_30

    check-cast v8, [C

    array-length v4, v8

    if-nez v4, :cond_2f

    goto/16 :goto_11

    :cond_2f
    array-length v4, v8

    invoke-static {v4, v11, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_30
    instance-of v4, v8, [Z

    if-eqz v4, :cond_32

    check-cast v8, [Z

    array-length v4, v8

    if-nez v4, :cond_31

    goto/16 :goto_11

    :cond_31
    array-length v4, v8

    invoke-static {v4, v11, v10}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_32
    const-string v4, "***"

    :goto_12
    const-string v8, ": source file missing at "

    invoke-static {v1, v3, v8, v4}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_13
    iget-object v0, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v0, Lefi;

    invoke-virtual {v0}, Lefi;->b()Lnzj;

    move-result-object v0

    sget-object v1, Lmzj;->e:Lmzj;

    invoke-virtual {v6}, Lm0k;->a()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v7, v4}, Lnzj;->A(Lmzj;IILjava/lang/Long;)V

    new-instance v0, Lwei;

    new-instance v1, Ljava/io/FileNotFoundException;

    iget-wide v2, v5, Ldn3;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Source file missing for draft #"

    invoke-static {v3, v2}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lwei;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, v5, Ldn3;->l:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->h:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->i:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->j:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->k:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-byte v1, v5, Ldn3;->f:B

    invoke-interface {v13, v0, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_0

    goto/16 :goto_20

    :cond_34
    :goto_14
    iget-object v0, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v0, Lefi;

    iget-object v0, v0, Lefi;->g:Ljava/lang/String;

    iget-wide v8, v5, Ldn3;->g:J

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_35

    goto :goto_15

    :cond_35
    invoke-virtual {v6, v11}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ": start rendering files"

    invoke-static {v1, v8, v9}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v11, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_15
    new-instance v0, Lyei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyei;-><init>(F)V

    iput-object v13, v5, Ldn3;->l:Ljava/lang/Object;

    iput-object v2, v5, Ldn3;->h:Ljava/lang/Object;

    iput-object v3, v5, Ldn3;->i:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v5, Ldn3;->j:Ljava/lang/Object;

    iput-object v8, v5, Ldn3;->k:Ljava/lang/Object;

    const/16 v1, 0x8

    iput-byte v1, v5, Ldn3;->f:B

    invoke-interface {v13, v0, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_37

    goto/16 :goto_20

    :cond_37
    move-object v1, v2

    move-object v0, v3

    :goto_16
    iget-object v2, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v2, Lefi;

    iget-object v3, v2, Lefi;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir5;

    iget-wide v9, v5, Ldn3;->g:J

    iget-object v6, v3, Lir5;->f:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_38

    goto :goto_17

    :cond_38
    sget-object v15, Lg2a;->d:Lg2a;

    invoke-virtual {v11, v15}, Ldxc;->b(Lg2a;)Z

    move-result v19

    if-eqz v19, :cond_39

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v7, "Start rendering draft #"

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with data: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v15, v6, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_17
    invoke-interface {v1}, Loci;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lici;

    instance-of v10, v9, Lfci;

    if-eqz v10, :cond_3b

    new-instance v10, Lct2;

    check-cast v9, Lfci;

    iget-object v9, v9, Lfci;->a:Lx86;

    iget-wide v4, v9, Lx86;->a:J

    long-to-int v15, v4

    iget v8, v9, Lx86;->b:I

    iget v11, v9, Lx86;->c:F

    move-object/from16 p1, v2

    iget-object v2, v9, Lx86;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v30, v3

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v31, v6

    move/from16 v26, v8

    const/16 v6, 0xa

    invoke-static {v2, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc96;

    new-instance v8, La96;

    move-object/from16 v23, v2

    iget-object v2, v6, Lc96;->a:Lb96;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxs4;->r(Ljava/lang/String;)I

    move-result v2

    iget-object v6, v6, Lc96;->b:[F

    invoke-direct {v8, v2, v6}, La96;-><init>(I[F)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v23

    goto :goto_19

    :cond_3a
    new-instance v23, Lml9;

    const/16 v25, 0x1

    move-object/from16 v28, v3

    move/from16 v27, v11

    move/from16 v24, v15

    invoke-direct/range {v23 .. v28}, Lml9;-><init>(IIIFLjava/util/List;)V

    move-object/from16 v2, v23

    new-instance v3, Landroid/graphics/Rect;

    iget-object v6, v9, Lx86;->e:Landroid/graphics/Rect;

    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v6, Ly86;

    invoke-direct {v6, v4, v5, v2, v3}, Ly86;-><init>(JLml9;Landroid/graphics/Rect;)V

    invoke-direct {v10, v6}, Lct2;-><init>(Ly86;)V

    :goto_1a
    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_3b
    move-object/from16 p1, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    instance-of v2, v9, Lhci;

    if-eqz v2, :cond_41

    new-instance v10, Let2;

    check-cast v9, Lhci;

    iget-object v2, v9, Lhci;->a:Lg4j;

    new-instance v32, Lh4j;

    iget-wide v3, v2, Lg4j;->a:J

    iget v5, v2, Lg4j;->b:I

    invoke-static {v5}, Lnhi;->i(I)Ljava/lang/String;

    move-result-object v5

    const-class v6, Li3j;

    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Li3j;

    iget v5, v2, Lg4j;->c:I

    iget v6, v2, Lg4j;->d:I

    iget-object v8, v2, Lg4j;->e:Ljava/lang/String;

    iget v9, v2, Lg4j;->f:I

    invoke-static {v9}, Lnhi;->j(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3f

    const-string v11, "THIN"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3c

    const/16 v39, 0x1

    goto :goto_1c

    :cond_3c
    const-string v11, "SEMIBOLD"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    const/16 v39, 0x2

    goto :goto_1c

    :cond_3d
    const-string v11, "BOLD"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3e

    const/16 v39, 0x3

    goto :goto_1c

    :cond_3e
    const-string v11, "No enum constant one.me.photoeditor.text.TextLayerStyle."

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lvzf;->t(Ljava/lang/String;)V

    :goto_1b
    const/16 v39, 0x0

    goto :goto_1c

    :cond_3f
    const-string v9, "Name is null"

    invoke-static {v9}, Lvzf;->q(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1c
    iget v9, v2, Lg4j;->g:I

    iget v11, v2, Lg4j;->h:F

    iget v15, v2, Lg4j;->i:F

    move-wide/from16 v33, v3

    iget v3, v2, Lg4j;->j:F

    iget v4, v2, Lg4j;->k:F

    move/from16 v43, v3

    move/from16 v44, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v38, v8

    move/from16 v40, v9

    move/from16 v41, v11

    move/from16 v42, v15

    invoke-direct/range {v32 .. v44}, Lh4j;-><init>(JLi3j;IILjava/lang/CharSequence;IIFFFF)V

    move-object/from16 v3, v32

    iget-object v2, v2, Lg4j;->l:Landroid/graphics/RectF;

    if-eqz v2, :cond_40

    iget-object v4, v3, Lh4j;->n:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iput v4, v3, Lh4j;->l:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iput v2, v3, Lh4j;->m:F

    :cond_40
    invoke-direct {v10, v3}, Let2;-><init>(Lh4j;)V

    goto/16 :goto_1a

    :cond_41
    instance-of v2, v9, Lgci;

    if-eqz v2, :cond_42

    new-instance v10, Ldt2;

    check-cast v9, Lgci;

    iget-object v2, v9, Lgci;->a:Lgs9;

    invoke-interface {v1}, Loci;->f()I

    move-result v37

    new-instance v32, Lis9;

    iget-wide v3, v2, Lgs9;->a:J

    iget-object v5, v2, Lgs9;->b:Ljava/lang/String;

    iget-object v6, v2, Lgs9;->c:Ljava/lang/String;

    iget v8, v2, Lgs9;->d:F

    iget v9, v2, Lgs9;->e:F

    iget v11, v2, Lgs9;->f:F

    iget v15, v2, Lgs9;->g:F

    const/16 v42, 0x8

    move-wide/from16 v33, v3

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move/from16 v38, v8

    move/from16 v39, v9

    move/from16 v40, v11

    move/from16 v41, v15

    invoke-direct/range {v32 .. v42}, Lis9;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;IFFFFI)V

    move-object/from16 v3, v32

    iget-object v4, v3, Lis9;->m:Landroid/graphics/RectF;

    iget v5, v2, Lgs9;->h:F

    iget v2, v2, Lgs9;->i:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iput v2, v3, Lis9;->k:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iput v2, v3, Lis9;->l:F

    invoke-direct {v10, v3}, Ldt2;-><init>(Lis9;)V

    :goto_1d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    const/4 v8, 0x0

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v30

    move-object/from16 v6, v31

    goto/16 :goto_18

    :cond_42
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_0

    :cond_43
    move-object/from16 p1, v2

    move-object/from16 v30, v3

    instance-of v2, v1, Lnci;

    if-eqz v2, :cond_45

    move-object/from16 v23, v1

    check-cast v23, Lnci;

    instance-of v2, v0, Lyoh;

    if-eqz v2, :cond_44

    move-object v8, v0

    check-cast v8, Lyoh;

    move-object/from16 v25, v8

    goto :goto_1e

    :cond_44
    const/16 v25, 0x0

    :goto_1e
    new-instance v22, Lx40;

    const/16 v27, 0x0

    const/16 v28, 0x3

    move-object/from16 v24, v7

    move-object/from16 v26, v30

    invoke-direct/range {v22 .. v28}, Lx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v20, v26

    invoke-static/range {v22 .. v22}, Lkw8;->j(Lqx7;)Lsz2;

    move-result-object v2

    move-object/from16 v3, v20

    const/4 v4, 0x0

    goto :goto_1f

    :cond_45
    move-object/from16 v21, v7

    move-object/from16 v20, v30

    instance-of v2, v1, Llci;

    if-eqz v2, :cond_46

    const/16 v22, 0x0

    move-object/from16 v19, v1

    check-cast v19, Llci;

    new-instance v18, Ljj1;

    const/16 v23, 0x5

    invoke-direct/range {v18 .. v23}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v2, v18

    new-instance v3, Lx6g;

    invoke-direct {v3, v2}, Lx6g;-><init>(Lqx7;)V

    move-object v2, v3

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    goto :goto_1f

    :cond_46
    const/16 v22, 0x0

    instance-of v2, v1, Lmci;

    if-eqz v2, :cond_47

    move-object/from16 v19, v1

    check-cast v19, Lmci;

    new-instance v18, Ljj1;

    const/16 v23, 0x6

    invoke-direct/range {v18 .. v23}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    new-instance v5, Lx6g;

    invoke-direct {v5, v2}, Lx6g;-><init>(Lqx7;)V

    move-object v2, v5

    :goto_1f
    iget-object v3, v3, Lir5;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    invoke-static {v2, v3}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v23

    move-object/from16 v5, p0

    iget-wide v2, v5, Ldn3;->g:J

    iget-object v6, v5, Ldn3;->n:Ljava/lang/Object;

    move-object/from16 v27, v6

    check-cast v27, Lmei;

    new-instance v6, Lumf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lfm6;->a:Lfm6;

    iput-object v7, v6, Lumf;->a:Ljava/lang/Object;

    new-instance v22, Ldfi;

    const/16 v24, 0x0

    move-object/from16 v26, p1

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-wide/from16 v28, v2

    move-object/from16 v25, v6

    invoke-direct/range {v22 .. v31}, Ldfi;-><init>(Lcf7;Lu15;Lumf;Lefi;Lmei;JLoci;Lzoh;)V

    move-object/from16 v0, v22

    move-object/from16 v24, v25

    move-object/from16 v23, v26

    move-wide/from16 v26, v28

    new-instance v1, Lx6g;

    invoke-direct {v1, v0}, Lx6g;-><init>(Lqx7;)V

    new-instance v22, Lafi;

    const/16 v28, 0x0

    move-object/from16 v25, v30

    invoke-direct/range {v22 .. v28}, Lafi;-><init>(Lefi;Lumf;Loci;JLu15;)V

    move-object/from16 v0, v22

    new-instance v2, Lu3;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v0, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, v5, Ldn3;->l:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->h:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->i:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->j:Ljava/lang/Object;

    iput-object v4, v5, Ldn3;->k:Ljava/lang/Object;

    const/16 v0, 0x9

    iput-byte v0, v5, Ldn3;->f:B

    invoke-static {v13, v2, v5}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_0

    :goto_20
    move-object v9, v14

    goto :goto_21

    :cond_47
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_0

    :goto_21
    return-object v9

    :pswitch_7
    const/16 v16, 0x0

    iget-object v0, v5, Ldn3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v5, Ldn3;->n:Ljava/lang/Object;

    check-cast v1, Lvub;

    iget-wide v6, v5, Ldn3;->g:J

    iget-object v2, v5, Ldn3;->j:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lun3;

    sget-object v9, Lb75;->a:Lb75;

    iget-byte v2, v5, Ldn3;->f:B

    if-eqz v2, :cond_4b

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_49

    const/4 v11, 0x3

    if-ne v2, v11, :cond_48

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_28

    :cond_48
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object/from16 v9, v16

    goto/16 :goto_29

    :cond_49
    iget-object v1, v5, Ldn3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_26

    :cond_4a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_22

    :cond_4b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lun3;->V1:[Lvi9;

    iget-object v2, v8, Lun3;->C:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lweb;

    iget-object v3, v5, Ldn3;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    const/4 v4, 0x1

    iput-byte v4, v5, Ldn3;->f:B

    invoke-virtual {v2, v6, v7, v3, v5}, Lweb;->a(JLjava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4c

    goto/16 :goto_29

    :cond_4c
    :goto_22
    check-cast v2, Ls7b;

    iget-object v3, v5, Ldn3;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v22, 0x0

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v22, 0x1

    if-ltz v22, :cond_4f

    check-cast v10, Landroid/net/Uri;

    sget-object v13, Lun3;->V1:[Lvi9;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lhih;

    const/4 v14, 0x7

    invoke-direct {v13, v14, v10}, Lhih;-><init>(ILjava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lrvg;

    invoke-direct {v13, v6, v7, v10}, Lrvg;-><init>(JLjava/util/List;)V

    iput-object v1, v13, Ltvg;->g:Lvub;

    if-nez v22, :cond_4d

    move-object v10, v2

    goto :goto_24

    :cond_4d
    move-object/from16 v10, v16

    :goto_24
    iput-object v10, v13, Ltvg;->b:Ls7b;

    if-eqz v0, :cond_4e

    new-instance v10, Ltt5;

    move/from16 p1, v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v15, 0x1

    invoke-direct {v10, v11, v12, v15}, Ltt5;-><init>(JZ)V

    iput-object v10, v13, Ltvg;->f:Ltt5;

    goto :goto_25

    :cond_4e
    move/from16 p1, v12

    :goto_25
    new-instance v10, Lsvg;

    invoke-direct {v10, v13}, Lsvg;-><init>(Lrvg;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v22, p1

    goto :goto_23

    :cond_4f
    invoke-static {}, Lz74;->g0()V

    throw v16

    :cond_50
    sget-object v2, Lun3;->V1:[Lvi9;

    iget-object v2, v8, Lun3;->A:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq38;

    iget-object v3, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v3, Lyp7;

    iput-object v4, v5, Ldn3;->h:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-byte v10, v5, Ldn3;->f:B

    invoke-virtual {v2, v3, v1, v5}, Lq38;->a(Lyp7;Lvub;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_51

    goto :goto_29

    :cond_51
    :goto_26
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Ly74;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvg;

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_52

    sget-object v0, Lun3;->V1:[Lvi9;

    invoke-virtual {v8}, Lun3;->n1()Lgnl;

    move-result-object v0

    invoke-interface {v0, v2}, Lgnl;->b(Lcug;)V

    goto :goto_27

    :cond_52
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lovg;

    const/4 v15, 0x1

    invoke-direct {v1, v6, v7, v2, v15}, Lovg;-><init>(JLjava/lang/Object;B)V

    if-eqz v0, :cond_53

    new-instance v2, Ltt5;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v2, v6, v7, v15}, Ltt5;-><init>(JZ)V

    iput-object v2, v1, Ltvg;->f:Ltt5;

    :cond_53
    new-instance v0, Lvvg;

    invoke-direct {v0, v1}, Lvvg;-><init>(Lovg;)V

    sget-object v1, Lun3;->V1:[Lvi9;

    invoke-virtual {v8}, Lun3;->n1()Lgnl;

    move-result-object v1

    invoke-interface {v1, v0}, Lgnl;->b(Lcug;)V

    :goto_27
    iget-wide v0, v5, Ldn3;->g:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v8}, Lun3;->g1()Lga1;

    move-result-object v3

    iget-object v4, v5, Ldn3;->m:Ljava/lang/Object;

    check-cast v4, Lyp7;

    move-object/from16 v6, v16

    iput-object v6, v5, Ldn3;->h:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-byte v11, v5, Ldn3;->f:B

    invoke-static/range {v0 .. v5}, Llyf;->N(JILga1;Lyp7;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_54

    goto :goto_29

    :cond_54
    :goto_28
    check-cast v0, Lam3;

    iget-object v1, v8, Lun3;->H1:Ljs6;

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v9, Lysj;->a:Lysj;

    :goto_29
    return-object v9

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
