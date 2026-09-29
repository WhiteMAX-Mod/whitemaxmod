.class public final Loyj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lszj;


# direct methods
.method public synthetic constructor <init>(Lszj;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Loyj;->e:B

    iput-object p1, p0, Loyj;->g:Lszj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Loyj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln1i;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Loyj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Loyj;

    invoke-virtual {p0, v1}, Loyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lowb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Loyj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Loyj;

    invoke-virtual {p0, v1}, Loyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ly1i;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Loyj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Loyj;

    invoke-virtual {p0, v1}, Loyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lmf4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Loyj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Loyj;

    invoke-virtual {p0, v1}, Loyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lyzj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Loyj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Loyj;

    invoke-virtual {p0, v1}, Loyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Loyj;->e:B

    iget-object p0, p0, Loyj;->g:Lszj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loyj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Loyj;-><init>(Lszj;Ld05;B)V

    iput-object p2, v0, Loyj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Loyj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Loyj;-><init>(Lszj;Ld05;B)V

    iput-object p2, v0, Loyj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Loyj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Loyj;-><init>(Lszj;Ld05;B)V

    iput-object p2, v0, Loyj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Loyj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Loyj;-><init>(Lszj;Ld05;B)V

    iput-object p2, v0, Loyj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Loyj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loyj;-><init>(Lszj;Ld05;B)V

    iput-object p2, v0, Loyj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Loyj;->e:B

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Loyj;->f:Ljava/lang/Object;

    check-cast v1, Ln1i;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object v0, v0, Loyj;->g:Lszj;

    sget-object v2, Lszj;->t1:Lwc9;

    iget-object v2, v0, Lszj;->l:Labi;

    iget-object v8, v0, Lszj;->c:Lc8i;

    invoke-interface {v1}, Ln1i;->d()J

    move-result-wide v9

    instance-of v0, v1, Lk1i;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lm1i;

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ll1i;

    if-eqz v0, :cond_5

    move v0, v3

    :goto_0
    iget-object v1, v2, Labi;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzai;

    invoke-virtual {v7}, Lzai;->A()I

    move-result v12

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    const-string v2, "unsupported"

    goto :goto_2

    :cond_2
    throw v6

    :cond_3
    const-string v2, "video"

    goto :goto_2

    :cond_4
    const-string v2, "photo"

    :goto_2
    const-string v11, "story_type"

    invoke-static {v11, v2}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v13

    const/16 v14, 0x10

    const-string v11, "story_data_loaded"

    invoke-static/range {v7 .. v14}, Lzai;->E(Lzai;Lc8i;JLjava/lang/String;ILgxb;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lmvf;->k()V

    goto :goto_3

    :cond_6
    sget-object v6, Lhmj;->a:Lhmj;

    :goto_3
    return-object v6

    :pswitch_0
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Loyj;->f:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lowb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lowb;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v31, v1

    goto/16 :goto_8

    :cond_7
    iget-object v0, v0, Loyj;->g:Lszj;

    iget-object v7, v0, Lszj;->B:Lzrh;

    :goto_4
    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1i;

    invoke-interface {v8}, Ln1i;->d()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llbi;

    if-eqz v9, :cond_b

    iget v9, v9, Llbi;->a:I

    instance-of v10, v8, Lm1i;

    if-eqz v10, :cond_8

    check-cast v8, Lm1i;

    iget-wide v11, v8, Lm1i;->a:J

    iget v13, v8, Lm1i;->b:I

    iget v14, v8, Lm1i;->c:I

    move-object/from16 v29, v4

    iget-wide v3, v8, Lm1i;->d:J

    iget v10, v8, Lm1i;->e:I

    iget v15, v8, Lm1i;->g:I

    iget-object v6, v8, Lm1i;->h:La76;

    move-object/from16 v31, v1

    move-object/from16 p0, v2

    iget-wide v1, v8, Lm1i;->i:J

    move-wide/from16 v21, v1

    iget-wide v1, v8, Lm1i;->j:J

    move-wide/from16 v23, v1

    iget-object v1, v8, Lm1i;->k:Landroid/net/Uri;

    iget-object v2, v8, Lm1i;->l:Lm5k;

    move-object/from16 v25, v1

    iget-boolean v1, v8, Lm1i;->m:Z

    iget-object v8, v8, Lm1i;->n:Lzwb;

    move/from16 v17, v10

    new-instance v10, Lm1i;

    move/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v20, v6

    move-object/from16 v28, v8

    move/from16 v18, v9

    move/from16 v19, v15

    move-wide v15, v3

    invoke-direct/range {v10 .. v28}, Lm1i;-><init>(JIIJIIILa76;JJLandroid/net/Uri;Lm5k;ZLzwb;)V

    :goto_6
    move-object v8, v10

    goto/16 :goto_7

    :cond_8
    move-object/from16 v31, v1

    move-object/from16 p0, v2

    move-object/from16 v29, v4

    move/from16 v18, v9

    instance-of v1, v8, Lk1i;

    if-eqz v1, :cond_9

    check-cast v8, Lk1i;

    iget-wide v11, v8, Lk1i;->a:J

    iget v13, v8, Lk1i;->b:I

    iget v14, v8, Lk1i;->c:I

    iget-wide v1, v8, Lk1i;->d:J

    iget v3, v8, Lk1i;->e:I

    iget v4, v8, Lk1i;->g:I

    iget-object v6, v8, Lk1i;->h:La76;

    iget-object v9, v8, Lk1i;->i:Lvo8;

    iget-boolean v10, v8, Lk1i;->j:Z

    iget-object v8, v8, Lk1i;->k:Lzwb;

    move/from16 v22, v10

    new-instance v10, Lk1i;

    move-wide v15, v1

    move/from16 v17, v3

    move/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    invoke-direct/range {v10 .. v23}, Lk1i;-><init>(JIIJIIILa76;Lvo8;ZLzwb;)V

    goto :goto_6

    :cond_9
    instance-of v1, v8, Ll1i;

    if-eqz v1, :cond_a

    check-cast v8, Ll1i;

    iget-wide v11, v8, Ll1i;->a:J

    iget v13, v8, Ll1i;->b:I

    iget-wide v14, v8, Ll1i;->c:J

    iget v1, v8, Ll1i;->d:I

    iget v2, v8, Ll1i;->f:I

    iget-object v3, v8, Ll1i;->g:La76;

    iget v4, v8, Ll1i;->h:I

    new-instance v10, Ll1i;

    move/from16 v16, v1

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v17, v18

    move/from16 v18, v2

    invoke-direct/range {v10 .. v20}, Ll1i;-><init>(JIJIIILa76;I)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lmvf;->k()V

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v31, v1

    move-object/from16 p0, v2

    move-object/from16 v29, v4

    :goto_7
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v4, v29

    move-object/from16 v1, v31

    const/16 v3, 0xa

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v31, v1

    move-object/from16 v29, v4

    invoke-virtual {v7, v0, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_8
    move-object/from16 v6, v31

    :goto_9
    return-object v6

    :cond_d
    move-object/from16 v4, v29

    move-object/from16 v1, v31

    const/16 v3, 0xa

    const/4 v6, 0x0

    goto/16 :goto_4

    :pswitch_1
    sget-object v1, Lf0a;->e:Lf0a;

    iget-object v3, v0, Loyj;->f:Ljava/lang/Object;

    check-cast v3, Ly1i;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v3, Ly1i;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_e

    iget-object v4, v0, Loyj;->g:Lszj;

    iget-object v7, v4, Lszj;->X:Lzrh;

    new-instance v8, Loi4;

    iget-object v9, v3, Ly1i;->b:Ljava/util/ArrayList;

    iget-wide v10, v4, Lszj;->p1:J

    invoke-direct {v8, v9, v10, v11, v6}, Loi4;-><init>(Ljava/util/List;JZ)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v8}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    iget-object v4, v0, Loyj;->g:Lszj;

    iget-object v4, v4, Lszj;->B:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1i;

    invoke-interface {v9}, Ln1i;->d()J

    move-result-wide v9

    invoke-static {v9, v10, v8}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_a

    :cond_f
    iget-object v7, v3, Ly1i;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1i;

    invoke-interface {v10}, Ln1i;->d()J

    move-result-wide v10

    invoke-static {v10, v11, v9}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    iget-object v9, v0, Loyj;->g:Lszj;

    iget-object v9, v9, Lszj;->q:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v10, v1}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "StoryPlayer: new playlist=["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "]; isPlaylistChanged="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v1, v9, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_c
    iget-object v8, v0, Loyj;->g:Lszj;

    iget-object v8, v8, Lszj;->B:Lzrh;

    iget-object v9, v3, Ly1i;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v7, :cond_24

    iget-object v0, v0, Loyj;->g:Lszj;

    iget v7, v3, Ly1i;->d:I

    iget-object v8, v3, Ly1i;->a:Ljava/util/ArrayList;

    iget-object v9, v0, Lszj;->C:Lzrh;

    invoke-virtual {v9}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lewb;

    invoke-virtual {v9}, Lewb;->b()I

    move-result v9

    iget v10, v3, Ly1i;->e:I

    if-gtz v7, :cond_13

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v6

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln1i;

    invoke-interface {v13}, Ln1i;->a()I

    move-result v13

    const/4 v15, 0x4

    if-eq v13, v15, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_15
    move v12, v14

    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eq v12, v14, :cond_16

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_13

    :cond_17
    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-static {v9, v4}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1i;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ln1i;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_10

    :cond_18
    const/16 v30, 0x0

    :goto_10
    if-eqz v30, :cond_1a

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v6

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln1i;

    invoke-interface {v12}, Ln1i;->d()J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-nez v12, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1a
    move v8, v14

    :goto_12
    if-eq v8, v14, :cond_1d

    move v9, v8

    goto :goto_13

    :cond_1b
    if-ne v10, v7, :cond_1c

    move v9, v6

    goto :goto_13

    :cond_1c
    move v9, v10

    :cond_1d
    :goto_13
    add-int/lit8 v4, v7, -0x1

    invoke-static {v9, v6, v4}, Lb76;->k(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_14
    if-nez v6, :cond_1f

    iget-object v0, v0, Lszj;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1e

    goto/16 :goto_17

    :cond_1e
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "StoryPlayer: skip setupProgress for empty playlist"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    iget-object v3, v3, Ly1i;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1i;

    instance-of v3, v3, Lk1i;

    if-eqz v3, :cond_20

    invoke-virtual {v0, v2}, Lszj;->m1(I)V

    goto :goto_15

    :cond_20
    invoke-virtual {v0, v2}, Lszj;->q1(I)V

    :goto_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    iput v2, v0, Lszj;->c1:I

    iget-object v2, v0, Lszj;->q:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StoryPlayer: setupProgress. startIndex="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", totalCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_16
    iget-object v1, v0, Lszj;->C:Lzrh;

    :cond_23
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lewb;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lewb;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lewb;-><init>(IF)V

    invoke-virtual {v1, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lszj;->q1(I)V

    :cond_24
    :goto_17
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Loyj;->f:Ljava/lang/Object;

    check-cast v1, Lmf4;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Loyj;->g:Lszj;

    iget-object v1, v1, Lmf4;->b:Lpwb;

    sget-object v2, Lszj;->t1:Lwc9;

    iget-object v2, v0, Lszj;->f:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v3, Lqni;

    const/16 v5, 0xb

    const/4 v10, 0x0

    invoke-direct {v3, v0, v1, v10, v5}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v2, v3, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Loyj;->f:Ljava/lang/Object;

    check-cast v1, Lyzj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v1, v1, Lwzj;

    if-eqz v1, :cond_25

    iget-object v0, v0, Loyj;->g:Lszj;

    invoke-virtual {v0, v2}, Lszj;->q1(I)V

    :cond_25
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
