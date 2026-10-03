.class public final Lff3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgji;JLmei;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lff3;->e:B

    iput-object p1, p0, Lff3;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lff3;->g:J

    iput-object p4, p0, Lff3;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lig3;Lpl9;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lff3;->e:B

    .line 14
    iput-object p1, p0, Lff3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lff3;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lff3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lff3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lff3;

    invoke-virtual {p0, v1}, Lff3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lff3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lff3;

    invoke-virtual {p0, v1}, Lff3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte v0, p0, Lff3;->e:B

    iget-object v1, p0, Lff3;->m:Ljava/lang/Object;

    iget-object v2, p0, Lff3;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lff3;

    move-object v4, v2

    check-cast v4, Lgji;

    iget-wide v5, p0, Lff3;->g:J

    move-object v7, v1

    check-cast v7, Lmei;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lff3;-><init>(Lgji;JLmei;Lu15;)V

    iput-object p2, v3, Lff3;->k:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance p0, Lff3;

    check-cast v2, Lig3;

    check-cast v1, Lpl9;

    invoke-direct {p0, v2, v1, v8}, Lff3;-><init>(Lig3;Lpl9;Lu15;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p0

    iget-byte v0, v5, Lff3;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lysj;->a:Lysj;

    sget-object v0, Lg2a;->f:Lg2a;

    sget-object v8, Lbji;->a:Lbji;

    sget-object v9, Lg2a;->e:Lg2a;

    sget-object v10, Lngi;->e:Lngi;

    sget-object v11, Lngi;->h:Lngi;

    iget-object v12, v5, Lff3;->k:Ljava/lang/Object;

    check-cast v12, Ldf7;

    sget-object v13, Lb75;->a:Lb75;

    iget-byte v14, v5, Lff3;->f:B

    const-string v15, "Draft #"

    packed-switch v14, :pswitch_data_1

    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_15

    :goto_0
    :pswitch_0
    iget-object v0, v5, Lff3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v6, v7

    goto/16 :goto_15

    :pswitch_1
    iget-object v0, v5, Lff3;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v5, Lff3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    const/4 v7, 0x0

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v5, Lff3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lff3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v15

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v5, Lff3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/IllegalStateException;

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v1, Lgji;

    invoke-virtual {v1}, Lgji;->a()Ll8i;

    move-result-object v1

    iget-wide v2, v5, Lff3;->g:J

    iput-object v12, v5, Lff3;->k:Ljava/lang/Object;

    iput-byte v4, v5, Lff3;->f:B

    invoke-virtual {v1, v2, v3, v5}, Ll8i;->f(JLsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_0

    goto/16 :goto_13

    :cond_0
    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, Lrfi;

    iget-object v4, v4, Lrfi;->i:Lngi;

    sget-object v6, Lngi;->c:Lngi;

    if-eq v4, v6, :cond_2

    if-ne v4, v11, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_4
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_7

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfi;

    iget-object v3, v3, Lrfi;->i:Lngi;

    if-eq v3, v10, :cond_6

    sget-object v4, Lngi;->i:Lngi;

    if-ne v3, v4, :cond_5

    :cond_6
    iget-object v0, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v0, Lgji;

    iget-object v0, v0, Lgji;->f:Ljava/lang/String;

    iget-wide v3, v5, Lff3;->g:J

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    :cond_7
    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v9}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, ": all "

    const-string v6, " segments already uploaded, skipping upload"

    invoke-static {v2, v15, v3, v4, v6}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    iput-object v0, v5, Lff3;->k:Ljava/lang/Object;

    iput-object v0, v5, Lff3;->h:Ljava/lang/Object;

    const/4 v14, 0x2

    iput-byte v14, v5, Lff3;->f:B

    invoke-interface {v12, v8, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_13

    :cond_9
    move-object/from16 v17, v7

    goto/16 :goto_14

    :cond_a
    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v2, v5, Lff3;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": no segments to upload"

    invoke-static {v15, v2, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v2, Lgji;

    iget-object v2, v2, Lgji;->f:Ljava/lang/String;

    iget-wide v8, v5, Lff3;->g:J

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    new-instance v0, Lxii;

    invoke-direct {v0, v1}, Lxii;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, v5, Lff3;->k:Ljava/lang/Object;

    iput-object v1, v5, Lff3;->h:Ljava/lang/Object;

    iput-object v1, v5, Lff3;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-byte v1, v5, Lff3;->f:B

    invoke-interface {v12, v0, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_13

    :cond_d
    iget-object v1, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v1, Lgji;

    iget-object v1, v1, Lgji;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4i;

    iget-object v4, v5, Lff3;->m:Ljava/lang/Object;

    check-cast v4, Lmei;

    move-object v6, v15

    iget-wide v14, v5, Lff3;->g:J

    invoke-virtual {v1}, Ly4i;->g()Ldci;

    move-result-object v1

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v14, v15, v2}, Ldci;->c(Lmei;JI)V

    iget-object v1, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v1, Lgji;

    iget-object v1, v1, Lgji;->f:Ljava/lang/String;

    iget-wide v14, v5, Lff3;->g:J

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_f

    :cond_e
    move-object/from16 v17, v7

    move-object v7, v6

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v9}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    const-string v15, ": uploading "

    move-object/from16 p1, v6

    const-string v6, " segments in parallel"

    move-object/from16 v17, v7

    move-object/from16 v7, p1

    invoke-static {v14, v7, v4, v15, v6}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v2, Lgji;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrfi;

    new-instance v15, Ln2b;

    const/16 v6, 0xe

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v15, v2, v14, v3, v6}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v6, Lx6g;

    invoke-direct {v6, v15}, Lx6g;-><init>(Lqx7;)V

    new-instance v15, Lnig;

    move-object/from16 v21, v9

    const/4 v9, 0x1

    invoke-direct {v15, v2, v14, v3, v9}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lu3;

    const/16 v9, 0xe

    invoke-direct {v3, v6, v15, v9}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    move-object/from16 v9, v21

    const/16 v6, 0xa

    goto :goto_a

    :cond_10
    move-object/from16 v19, v3

    new-instance v2, Lmf1;

    const/16 v3, 0xa

    invoke-direct {v2, v4, v3}, Lmf1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljh7;->b(Lcf7;I)Lcf7;

    move-result-object v2

    new-instance v4, Lxmg;

    invoke-direct {v4, v1, v12, v3}, Lxmg;-><init>(Ljava/io/Serializable;Ldf7;B)V

    iput-object v12, v5, Lff3;->k:Ljava/lang/Object;

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lff3;->h:Ljava/lang/Object;

    iput-object v1, v5, Lff3;->i:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-byte v3, v5, Lff3;->f:B

    invoke-interface {v2, v4, v5}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_11

    goto/16 :goto_13

    :cond_11
    move-object/from16 v2, v16

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v6, v4

    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcji;

    instance-of v14, v9, Lyii;

    if-eqz v14, :cond_13

    const/4 v6, 0x1

    :cond_13
    instance-of v9, v9, Lzii;

    if-eqz v9, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    if-eqz v4, :cond_17

    if-nez v6, :cond_17

    iget-object v0, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v0, Lgji;

    iget-object v0, v0, Lgji;->f:Ljava/lang/String;

    iget-wide v3, v5, Lff3;->g:J

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_16

    :cond_15
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, ": Story upload is done. Segments = "

    invoke-static {v2, v7, v3, v4}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    iput-object v0, v5, Lff3;->k:Ljava/lang/Object;

    iput-object v0, v5, Lff3;->h:Ljava/lang/Object;

    iput-object v0, v5, Lff3;->i:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-byte v0, v5, Lff3;->f:B

    invoke-interface {v12, v8, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1f

    goto/16 :goto_13

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lyii;

    if-eqz v4, :cond_18

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyii;

    iget-object v2, v2, Lyii;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_1a

    move-object v6, v2

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :goto_10
    iget-object v1, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v1, Lgji;

    iget-object v1, v1, Lgji;->f:Ljava/lang/String;

    iget-wide v2, v5, Lff3;->g:J

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Story upload failed. Fail all segments"

    invoke-static {v7, v2, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v6}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    iget-object v0, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v0, Lgji;

    invoke-virtual {v0}, Lgji;->a()Ll8i;

    move-result-object v0

    iget-wide v1, v5, Lff3;->g:J

    sget-object v3, Lngi;->d:Lngi;

    filled-new-array {v3, v10}, [Lngi;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iput-object v12, v5, Lff3;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, Lff3;->h:Ljava/lang/Object;

    iput-object v7, v5, Lff3;->i:Ljava/lang/Object;

    iput-object v6, v5, Lff3;->j:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-byte v3, v5, Lff3;->f:B

    move-object v3, v11

    invoke-virtual/range {v0 .. v5}, Ll8i;->i(JLngi;Ljava/util/Set;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v0, v6

    :goto_12
    new-instance v1, Lxii;

    invoke-direct {v1, v0}, Lxii;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v5, Lff3;->k:Ljava/lang/Object;

    iput-object v7, v5, Lff3;->h:Ljava/lang/Object;

    iput-object v7, v5, Lff3;->i:Ljava/lang/Object;

    iput-object v7, v5, Lff3;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-byte v0, v5, Lff3;->f:B

    invoke-interface {v12, v1, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1f

    :goto_13
    move-object v6, v13

    goto :goto_15

    :cond_1f
    :goto_14
    move-object/from16 v6, v17

    :goto_15
    return-object v6

    :pswitch_6
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v3, v5, Lff3;->f:B

    if-eqz v3, :cond_24

    const/4 v9, 0x1

    if-eq v3, v9, :cond_23

    const/4 v14, 0x2

    if-eq v3, v14, :cond_21

    const/4 v2, 0x3

    if-ne v3, v2, :cond_20

    iget-wide v1, v5, Lff3;->g:J

    iget-object v3, v5, Lff3;->k:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v4, v5, Lff3;->i:Ljava/lang/Object;

    check-cast v4, Lt40;

    iget-object v6, v5, Lff3;->j:Ljava/lang/Object;

    check-cast v6, Lig3;

    iget-object v7, v5, Lff3;->h:Ljava/lang/Object;

    check-cast v7, Lt40;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_20
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_21
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_22
    :goto_16
    move-object v6, v0

    goto/16 :goto_1c

    :cond_23
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_17

    :cond_24
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v1, Lig3;

    iget-object v3, v1, Lig3;->k:Ljlb;

    iget-wide v6, v1, Lig3;->f:J

    const/4 v9, 0x1

    iput-byte v9, v5, Lff3;->f:B

    invoke-virtual {v3, v6, v7, v5}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_25

    goto/16 :goto_1b

    :cond_25
    :goto_17
    check-cast v1, Lk5b;

    if-nez v1, :cond_26

    goto :goto_16

    :cond_26
    iget-object v3, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-boolean v4, v3, Lig3;->h:Z

    if-nez v4, :cond_2b

    iget-object v3, v3, Lig3;->d:Lst5;

    invoke-virtual {v3}, Lst5;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    goto/16 :goto_1a

    :cond_27
    iget-wide v3, v1, Lk5b;->c:J

    invoke-static {v3, v4}, Lkw8;->g(J)Ljava/lang/Long;

    iget-object v6, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v6, Lig3;

    invoke-virtual {v6}, Lig3;->g1()Ldy3;

    move-result-object v6

    iget-object v7, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v7, Lig3;

    iget-wide v7, v7, Lig3;->c:J

    invoke-virtual {v6, v7, v8}, Ldy3;->o(J)Lcff;

    move-result-object v6

    iget-object v6, v6, Lcff;->a:Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspa;

    iget-object v7, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v7, Lig3;

    iget-object v8, v7, Lig3;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lie3;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v6, v1, v10}, Lie3;-><init>(Ljava/lang/Object;Lspa;Ljava/lang/Object;B)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v7, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v7, Lig3;

    iget-object v7, v7, Lig3;->p:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_28

    goto :goto_18

    :cond_28
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_29

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Media viewer. Create loader with initialTime:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", saved markers:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v7, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_18
    iget-object v6, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v6, Lig3;

    iget-object v7, v5, Lff3;->m:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lnb3;

    iget-object v7, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v7, Lig3;

    iget-wide v8, v7, Lig3;->c:J

    iget-object v10, v7, Lig3;->d:Lst5;

    iget-wide v11, v7, Lig3;->f:J

    iget-object v13, v7, Lig3;->G:Ljava/util/Set;

    iget-object v14, v7, Lvpk;->b:Lm15;

    const/16 v31, 0x0

    const/16 v32, 0x380

    const/16 v30, 0x0

    move-wide/from16 v25, v3

    move-object/from16 v28, v7

    move-wide/from16 v20, v8

    move-object/from16 v22, v10

    move-wide/from16 v23, v11

    move-object/from16 v27, v13

    move-object/from16 v29, v14

    invoke-static/range {v19 .. v32}, Lnb3;->a(Lnb3;JLst5;JJLjava/util/Set;Ltpa;Lm15;Ljava/lang/String;Lct;I)Lt40;

    move-result-object v4

    move-wide/from16 v7, v25

    iget-object v3, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v3, Lig3;

    iput-object v4, v5, Lff3;->h:Ljava/lang/Object;

    iput-object v3, v5, Lff3;->j:Ljava/lang/Object;

    iput-object v4, v5, Lff3;->i:Ljava/lang/Object;

    iput-object v6, v5, Lff3;->k:Ljava/lang/Object;

    iput-wide v7, v5, Lff3;->g:J

    const/4 v9, 0x3

    iput-byte v9, v5, Lff3;->f:B

    invoke-virtual {v3, v1, v5}, Lig3;->y1(Lk5b;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2a

    goto/16 :goto_1b

    :cond_2a
    move-object v1, v6

    move-object v6, v3

    move-object v3, v1

    move-wide v1, v7

    move-object v7, v4

    :goto_19
    sget-object v8, Lig3;->E1:[Lvi9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lt40;->M:Lcff;

    new-instance v9, Llf;

    const/16 v10, 0x17

    invoke-direct {v9, v8, v6, v10}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v8, Lt1a;

    const/4 v10, 0x0

    invoke-direct {v8, v6, v10}, Lt1a;-><init>(Lig3;Lu15;)V

    new-instance v10, Lpg7;

    const/4 v11, 0x3

    invoke-direct {v10, v9, v8, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v8, v6, Lig3;->l:Leyi;

    check-cast v8, Lktc;

    invoke-virtual {v8}, Lktc;->a()Lq65;

    move-result-object v8

    invoke-static {v10, v8}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v8

    iget-object v9, v6, Lvpk;->b:Lm15;

    invoke-static {v8, v9}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v6}, Lig3;->g1()Ldy3;

    move-result-object v8

    iget-wide v9, v6, Lig3;->c:J

    invoke-virtual {v8, v9, v10}, Ldy3;->o(J)Lcff;

    move-result-object v8

    new-instance v9, Llf;

    const/16 v10, 0x16

    invoke-direct {v9, v8, v6, v10}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v8, Lrj1;

    const/16 v10, 0x1b

    const/4 v11, 0x0

    invoke-direct {v8, v6, v11, v10}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v10, Lpg7;

    const/4 v11, 0x3

    invoke-direct {v10, v9, v8, v11}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v8, v6, Lig3;->l:Leyi;

    check-cast v8, Lktc;

    invoke-virtual {v8}, Lktc;->a()Lq65;

    move-result-object v8

    invoke-static {v10, v8}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v8

    iget-object v9, v6, Lvpk;->b:Lm15;

    invoke-static {v8, v9}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v6, v6, Lig3;->p:Ljava/lang/String;

    const-string v8, "Media viewer. Start load around"

    invoke-static {v6, v8}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lc40;->l(J)V

    iput-object v7, v3, Lig3;->E:Lt40;

    iget-object v1, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v1, Lig3;

    iget-object v1, v1, Lig3;->o:Lo2e;

    invoke-virtual {v1}, Lo2e;->p()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v1, Lig3;

    iget-object v2, v1, Lig3;->n:Lmj0;

    iget-wide v3, v1, Lig3;->c:J

    iget-wide v5, v1, Lig3;->f:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lmj0;->a(JJ)V

    goto/16 :goto_16

    :cond_2b
    :goto_1a
    iget-object v3, v5, Lff3;->l:Ljava/lang/Object;

    check-cast v3, Lig3;

    const/4 v14, 0x2

    iput-byte v14, v5, Lff3;->f:B

    invoke-virtual {v3, v1, v5}, Lig3;->u1(Lk5b;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_22

    :goto_1b
    move-object v6, v2

    :goto_1c
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
