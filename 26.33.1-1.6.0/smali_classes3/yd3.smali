.class public final Lyd3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


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
.method public constructor <init>(Laf3;Lvj9;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyd3;->e:B

    .line 14
    iput-object p1, p0, Lyd3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lyd3;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lvci;JLc8i;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyd3;->e:B

    iput-object p1, p0, Lyd3;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lyd3;->g:J

    iput-object p4, p0, Lyd3;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyd3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyd3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyd3;

    invoke-virtual {p0, v1}, Lyd3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyd3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyd3;

    invoke-virtual {p0, v1}, Lyd3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte v0, p0, Lyd3;->e:B

    iget-object v1, p0, Lyd3;->m:Ljava/lang/Object;

    iget-object v2, p0, Lyd3;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lyd3;

    move-object v4, v2

    check-cast v4, Lvci;

    iget-wide v5, p0, Lyd3;->g:J

    move-object v7, v1

    check-cast v7, Lc8i;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lyd3;-><init>(Lvci;JLc8i;Ld05;)V

    iput-object p2, v3, Lyd3;->k:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance p0, Lyd3;

    check-cast v2, Laf3;

    check-cast v1, Lvj9;

    invoke-direct {p0, v2, v1, v8}, Lyd3;-><init>(Laf3;Lvj9;Ld05;)V

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

    iget-byte v0, v5, Lyd3;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lhmj;->a:Lhmj;

    sget-object v0, Lf0a;->f:Lf0a;

    sget-object v8, Lqci;->a:Lqci;

    sget-object v9, Lf0a;->e:Lf0a;

    sget-object v10, Lz9i;->e:Lz9i;

    sget-object v11, Lz9i;->h:Lz9i;

    iget-object v12, v5, Lyd3;->k:Ljava/lang/Object;

    check-cast v12, Lvd7;

    sget-object v13, Lb65;->a:Lb65;

    iget-byte v14, v5, Lyd3;->f:B

    const-string v15, "Draft #"

    packed-switch v14, :pswitch_data_1

    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_15

    :goto_0
    :pswitch_0
    iget-object v0, v5, Lyd3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, v7

    goto/16 :goto_15

    :pswitch_1
    iget-object v0, v5, Lyd3;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v5, Lyd3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    const/4 v7, 0x0

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v5, Lyd3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lyd3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v15

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v5, Lyd3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/IllegalStateException;

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v1, Lvci;

    invoke-virtual {v1}, Lvci;->a()Ln2i;

    move-result-object v1

    iget-wide v2, v5, Lyd3;->g:J

    iput-object v12, v5, Lyd3;->k:Ljava/lang/Object;

    iput-byte v4, v5, Lyd3;->f:B

    invoke-virtual {v1, v2, v3, v5}, Ln2i;->f(JLzmi;)Ljava/lang/Object;

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

    check-cast v4, Ld9i;

    iget-object v4, v4, Ld9i;->i:Lz9i;

    sget-object v6, Lz9i;->c:Lz9i;

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

    check-cast v3, Ld9i;

    iget-object v3, v3, Ld9i;->i:Lz9i;

    if-eq v3, v10, :cond_6

    sget-object v4, Lz9i;->i:Lz9i;

    if-ne v3, v4, :cond_5

    :cond_6
    iget-object v0, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v0, Lvci;

    iget-object v0, v0, Lvci;->f:Ljava/lang/String;

    iget-wide v3, v5, Lyd3;->g:J

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    :cond_7
    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v9}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, ": all "

    const-string v6, " segments already uploaded, skipping upload"

    invoke-static {v2, v15, v3, v4, v6}, Lab9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    iput-object v0, v5, Lyd3;->k:Ljava/lang/Object;

    iput-object v0, v5, Lyd3;->h:Ljava/lang/Object;

    const/4 v14, 0x2

    iput-byte v14, v5, Lyd3;->f:B

    invoke-interface {v12, v8, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_13

    :cond_9
    move-object/from16 v17, v7

    goto/16 :goto_14

    :cond_a
    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v2, v5, Lyd3;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": no segments to upload"

    invoke-static {v15, v2, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v2, Lvci;

    iget-object v2, v2, Lvci;->f:Ljava/lang/String;

    iget-wide v8, v5, Lyd3;->g:J

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    new-instance v0, Lmci;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, v5, Lyd3;->k:Ljava/lang/Object;

    iput-object v1, v5, Lyd3;->h:Ljava/lang/Object;

    iput-object v1, v5, Lyd3;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-byte v1, v5, Lyd3;->f:B

    invoke-interface {v12, v0, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_13

    :cond_d
    iget-object v1, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v1, Lvci;

    iget-object v1, v1, Lvci;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0i;

    iget-object v4, v5, Lyd3;->m:Ljava/lang/Object;

    check-cast v4, Lc8i;

    move-object v6, v15

    iget-wide v14, v5, Lyd3;->g:J

    invoke-virtual {v1}, Lh0i;->g()Lt5i;

    move-result-object v1

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v14, v15, v2}, Lt5i;->c(Lc8i;JI)V

    iget-object v1, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v1, Lvci;

    iget-object v1, v1, Lvci;->f:Ljava/lang/String;

    iget-wide v14, v5, Lyd3;->g:J

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_f

    :cond_e
    move-object/from16 v17, v7

    move-object v7, v6

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v9}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v14, v7, v4, v15, v6}, Lab9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v2, Lvci;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld9i;

    new-instance v14, Ll0b;

    const/16 v15, 0xf

    move-object/from16 p1, v3

    const/4 v3, 0x0

    invoke-direct {v14, v2, v9, v3, v15}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v15, Ll2g;

    invoke-direct {v15, v14}, Ll2g;-><init>(Liw7;)V

    new-instance v14, Lfeg;

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v14, v2, v9, v3, v6}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v3, Lu3;

    const/16 v6, 0xe

    invoke-direct {v3, v15, v14, v6}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v6, v19

    goto :goto_a

    :cond_10
    move-object/from16 p1, v3

    new-instance v2, Ldf1;

    const/16 v3, 0x9

    invoke-direct {v2, v4, v3}, Ldf1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lag7;->b(Lud7;I)Lud7;

    move-result-object v2

    new-instance v3, Ld3f;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v12, v4}, Ld3f;-><init>(Ljava/io/Serializable;Lvd7;B)V

    iput-object v12, v5, Lyd3;->k:Ljava/lang/Object;

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Lyd3;->h:Ljava/lang/Object;

    iput-object v1, v5, Lyd3;->i:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-byte v4, v5, Lyd3;->f:B

    invoke-interface {v2, v3, v5}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

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

    check-cast v9, Lrci;

    instance-of v14, v9, Lnci;

    if-eqz v14, :cond_13

    const/4 v6, 0x1

    :cond_13
    instance-of v9, v9, Loci;

    if-eqz v9, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    if-eqz v4, :cond_17

    if-nez v6, :cond_17

    iget-object v0, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v0, Lvci;

    iget-object v0, v0, Lvci;->f:Ljava/lang/String;

    iget-wide v3, v5, Lyd3;->g:J

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_16

    :cond_15
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v6}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, ": Story upload is done. Segments = "

    invoke-static {v2, v7, v3, v4}, Ly2g;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    iput-object v0, v5, Lyd3;->k:Ljava/lang/Object;

    iput-object v0, v5, Lyd3;->h:Ljava/lang/Object;

    iput-object v0, v5, Lyd3;->i:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-byte v0, v5, Lyd3;->f:B

    invoke-interface {v12, v8, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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

    instance-of v4, v3, Lnci;

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

    check-cast v2, Lnci;

    iget-object v2, v2, Lnci;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_1a

    move-object v6, v2

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :goto_10
    iget-object v1, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v1, Lvci;

    iget-object v1, v1, Lvci;->f:Ljava/lang/String;

    iget-wide v2, v5, Lyd3;->g:J

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Story upload failed. Fail all segments"

    invoke-static {v7, v2, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v6}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    iget-object v0, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v0, Lvci;

    invoke-virtual {v0}, Lvci;->a()Ln2i;

    move-result-object v0

    iget-wide v1, v5, Lyd3;->g:J

    sget-object v3, Lz9i;->d:Lz9i;

    filled-new-array {v3, v10}, [Lz9i;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iput-object v12, v5, Lyd3;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, Lyd3;->h:Ljava/lang/Object;

    iput-object v7, v5, Lyd3;->i:Ljava/lang/Object;

    iput-object v6, v5, Lyd3;->j:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-byte v3, v5, Lyd3;->f:B

    move-object v3, v11

    invoke-virtual/range {v0 .. v5}, Ln2i;->i(JLz9i;Ljava/util/Set;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v0, v6

    :goto_12
    new-instance v1, Lmci;

    invoke-direct {v1, v0}, Lmci;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v5, Lyd3;->k:Ljava/lang/Object;

    iput-object v7, v5, Lyd3;->h:Ljava/lang/Object;

    iput-object v7, v5, Lyd3;->i:Ljava/lang/Object;

    iput-object v7, v5, Lyd3;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-byte v0, v5, Lyd3;->f:B

    invoke-interface {v12, v1, v5}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-byte v3, v5, Lyd3;->f:B

    if-eqz v3, :cond_24

    const/4 v6, 0x1

    if-eq v3, v6, :cond_23

    const/4 v14, 0x2

    if-eq v3, v14, :cond_21

    const/4 v2, 0x3

    if-ne v3, v2, :cond_20

    iget-wide v1, v5, Lyd3;->g:J

    iget-object v3, v5, Lyd3;->k:Ljava/lang/Object;

    check-cast v3, Laf3;

    iget-object v4, v5, Lyd3;->i:Ljava/lang/Object;

    check-cast v4, Lm40;

    iget-object v6, v5, Lyd3;->j:Ljava/lang/Object;

    check-cast v6, Laf3;

    iget-object v7, v5, Lyd3;->h:Ljava/lang/Object;

    check-cast v7, Lm40;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_20
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_21
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_22
    :goto_16
    move-object v6, v0

    goto/16 :goto_1c

    :cond_23
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_17

    :cond_24
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v1, Laf3;

    iget-object v3, v1, Laf3;->k:Lyib;

    iget-wide v6, v1, Laf3;->f:J

    const/4 v1, 0x1

    iput-byte v1, v5, Lyd3;->f:B

    invoke-virtual {v3, v6, v7, v5}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_25

    goto/16 :goto_1b

    :cond_25
    :goto_17
    check-cast v1, Lg3b;

    if-nez v1, :cond_26

    goto :goto_16

    :cond_26
    iget-object v3, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v3, Laf3;

    iget-boolean v4, v3, Laf3;->h:Z

    if-nez v4, :cond_2b

    iget-object v3, v3, Laf3;->d:Lvs5;

    invoke-virtual {v3}, Lvs5;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    goto/16 :goto_1a

    :cond_27
    iget-wide v3, v1, Lg3b;->c:J

    invoke-static {v3, v4}, Lvu8;->f(J)Ljava/lang/Long;

    iget-object v6, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v6, Laf3;

    invoke-virtual {v6}, Laf3;->h1()Lrw3;

    move-result-object v6

    iget-object v7, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v7, Laf3;

    iget-wide v7, v7, Laf3;->c:J

    invoke-virtual {v6, v7, v8}, Lrw3;->o(J)Lcbf;

    move-result-object v6

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpna;

    iget-object v7, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v7, Laf3;

    iget-object v8, v7, Laf3;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lbd3;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v6, v1, v10}, Lbd3;-><init>(Ljava/lang/Object;Lpna;Ljava/lang/Object;B)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v7, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v7, Laf3;

    iget-object v7, v7, Laf3;->p:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_28

    goto :goto_18

    :cond_28
    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v8, v9}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v8, v9, v7, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_18
    iget-object v6, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v6, Laf3;

    iget-object v7, v5, Lyd3;->m:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lea3;

    iget-object v7, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v7, Laf3;

    iget-wide v8, v7, Laf3;->c:J

    iget-object v10, v7, Laf3;->d:Lvs5;

    iget-wide v11, v7, Laf3;->f:J

    iget-object v13, v7, Laf3;->G:Ljava/util/Set;

    iget-object v14, v7, Lfjk;->b:Lvz4;

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

    invoke-static/range {v19 .. v32}, Lea3;->a(Lea3;JLvs5;JJLjava/util/Set;Lqna;Lvz4;Ljava/lang/String;Lws;I)Lm40;

    move-result-object v4

    move-wide/from16 v7, v25

    iget-object v3, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v3, Laf3;

    iput-object v4, v5, Lyd3;->h:Ljava/lang/Object;

    iput-object v3, v5, Lyd3;->j:Ljava/lang/Object;

    iput-object v4, v5, Lyd3;->i:Ljava/lang/Object;

    iput-object v6, v5, Lyd3;->k:Ljava/lang/Object;

    iput-wide v7, v5, Lyd3;->g:J

    const/4 v9, 0x3

    iput-byte v9, v5, Lyd3;->f:B

    invoke-virtual {v3, v1, v5}, Laf3;->z1(Lg3b;Lf05;)Ljava/lang/Object;

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
    sget-object v8, Laf3;->E1:[Ldh9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lm40;->M:Lcbf;

    new-instance v9, Ljf;

    const/16 v10, 0x15

    invoke-direct {v9, v8, v6, v10}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v8, Lsz9;

    const/4 v10, 0x0

    invoke-direct {v8, v6, v10}, Lsz9;-><init>(Laf3;Ld05;)V

    new-instance v10, Lgf7;

    const/4 v11, 0x3

    invoke-direct {v10, v9, v8, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v8, v6, Laf3;->l:Llri;

    check-cast v8, Luqc;

    invoke-virtual {v8}, Luqc;->a()Lq55;

    move-result-object v8

    invoke-static {v10, v8}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v8

    iget-object v9, v6, Lfjk;->b:Lvz4;

    invoke-static {v8, v9}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v6}, Laf3;->h1()Lrw3;

    move-result-object v8

    iget-wide v9, v6, Laf3;->c:J

    invoke-virtual {v8, v9, v10}, Lrw3;->o(J)Lcbf;

    move-result-object v8

    new-instance v9, Ljf;

    const/16 v10, 0x14

    invoke-direct {v9, v8, v6, v10}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v8, Lfj1;

    const/16 v10, 0x1b

    const/4 v11, 0x0

    invoke-direct {v8, v6, v11, v10}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v10, Lgf7;

    const/4 v11, 0x3

    invoke-direct {v10, v9, v8, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v8, v6, Laf3;->l:Llri;

    check-cast v8, Luqc;

    invoke-virtual {v8}, Luqc;->a()Lq55;

    move-result-object v8

    invoke-static {v10, v8}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v8

    iget-object v9, v6, Lfjk;->b:Lvz4;

    invoke-static {v8, v9}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v6, v6, Laf3;->p:Ljava/lang/String;

    const-string v8, "Media viewer. Start load around"

    invoke-static {v6, v8}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lv30;->l(J)V

    iput-object v7, v3, Laf3;->E:Lm40;

    iget-object v1, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v1, Laf3;

    iget-object v1, v1, Laf3;->o:Lbzd;

    invoke-virtual {v1}, Lbzd;->o()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v1, Laf3;

    iget-object v2, v1, Laf3;->n:Lej0;

    iget-wide v3, v1, Laf3;->c:J

    iget-wide v5, v1, Laf3;->f:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lej0;->a(JJ)V

    goto/16 :goto_16

    :cond_2b
    :goto_1a
    iget-object v3, v5, Lyd3;->l:Ljava/lang/Object;

    check-cast v3, Laf3;

    const/4 v14, 0x2

    iput-byte v14, v5, Lyd3;->f:B

    invoke-virtual {v3, v1, v5}, Laf3;->v1(Lg3b;Lf05;)Ljava/lang/Object;

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
