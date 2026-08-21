.class public final Lh03;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li13;Lon8;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh03;->e:I

    .line 22
    iput-object p1, p0, Lh03;->l:Ljava/lang/Object;

    iput-object p2, p0, Lh03;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmea;JLe31;Ll58;Li31;Lppa;Lmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh03;->e:I

    .line 23
    iput-object p1, p0, Lh03;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lh03;->g:J

    iput-object p4, p0, Lh03;->j:Ljava/lang/Object;

    iput-object p5, p0, Lh03;->k:Ljava/lang/Object;

    iput-object p6, p0, Lh03;->l:Ljava/lang/Object;

    iput-object p7, p0, Lh03;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lqhg;JLqdg;Lmk4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh03;->e:I

    .line 24
    iput-object p1, p0, Lh03;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lh03;->g:J

    iput-object p4, p0, Lh03;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lz85;Lmk4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc09;Lee;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh03;->e:I

    iput-object p1, p0, Lh03;->h:Ljava/lang/Object;

    iput-object p3, p0, Lh03;->i:Ljava/lang/Object;

    iput-object p4, p0, Lh03;->j:Ljava/lang/Object;

    iput-object p5, p0, Lh03;->k:Ljava/lang/Object;

    iput-object p6, p0, Lh03;->l:Ljava/lang/Object;

    iput-object p7, p0, Lh03;->m:Ljava/lang/Object;

    iput-wide p8, p0, Lh03;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 14

    iget v0, p0, Lh03;->e:I

    iget-object v1, p0, Lh03;->m:Ljava/lang/Object;

    iget-object v2, p0, Lh03;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lh03;

    move-object v4, v2

    check-cast v4, Lqhg;

    iget-wide v5, p0, Lh03;->g:J

    move-object v7, v1

    check-cast v7, Lqdg;

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lh03;-><init>(Lqhg;JLqdg;Lmk4;)V

    iput-object p1, v3, Lh03;->k:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    new-instance v4, Lh03;

    iget-object v0, p0, Lh03;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmea;

    iget-wide v6, p0, Lh03;->g:J

    iget-object v0, p0, Lh03;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Le31;

    iget-object p0, p0, Lh03;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ll58;

    move-object v10, v2

    check-cast v10, Li31;

    move-object v11, v1

    check-cast v11, Lppa;

    move-object/from16 v12, p2

    invoke-direct/range {v4 .. v12}, Lh03;-><init>(Lmea;JLe31;Ll58;Li31;Lppa;Lmk4;)V

    return-object v4

    :pswitch_1
    new-instance v4, Lh03;

    iget-object v0, p0, Lh03;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lz85;

    iget-object v0, p0, Lh03;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Lh03;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Lh03;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    move-object v10, v2

    check-cast v10, Lc09;

    move-object v11, v1

    check-cast v11, Lee;

    iget-wide v12, p0, Lh03;->g:J

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v13}, Lh03;-><init>(Lz85;Lmk4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc09;Lee;J)V

    return-object v4

    :pswitch_2
    new-instance p0, Lh03;

    check-cast v2, Li13;

    check-cast v1, Lon8;

    move-object/from16 v6, p2

    invoke-direct {p0, v2, v1, v6}, Lh03;-><init>(Li13;Lon8;Lmk4;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh03;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lh03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh03;

    invoke-virtual {p0, v1}, Lh03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lh03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh03;

    invoke-virtual {p0, v1}, Lh03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lh03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh03;

    invoke-virtual {p0, v1}, Lh03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lh03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lh03;

    invoke-virtual {p0, v1}, Lh03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v5, p0

    iget v0, v5, Lh03;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lroh;->a:Lroh;

    sget-object v0, Lb19;->f:Lb19;

    sget-object v9, Llhg;->a:Llhg;

    sget-object v10, Lb19;->e:Lb19;

    sget-object v11, Lkfg;->e:Lkfg;

    sget-object v12, Lkfg;->h:Lkfg;

    iget-object v13, v5, Lh03;->k:Ljava/lang/Object;

    check-cast v13, Lmo6;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v15, v5, Lh03;->f:I

    const-string v1, "Draft #"

    packed-switch v15, :pswitch_data_1

    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_13

    :goto_0
    :pswitch_0
    iget-object v0, v5, Lh03;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v7, v8

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v5, Lh03;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v5, Lh03;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    const/4 v7, 0x0

    goto/16 :goto_10

    :pswitch_2
    iget-object v2, v5, Lh03;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v5, Lh03;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v5, Lh03;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/IllegalStateException;

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v2, Lqhg;

    invoke-virtual {v2}, Lqhg;->b()Lc9g;

    move-result-object v2

    iget-wide v3, v5, Lh03;->g:J

    iput-object v13, v5, Lh03;->k:Ljava/lang/Object;

    iput v6, v5, Lh03;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lc9g;->f(JLhrg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_0

    goto/16 :goto_11

    :cond_0
    :goto_1
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Loeg;

    iget-object v6, v6, Loeg;->h:Lkfg;

    sget-object v7, Lkfg;->c:Lkfg;

    if-eq v6, v7, :cond_2

    if-ne v6, v12, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    :goto_4
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loeg;

    iget-object v4, v4, Loeg;->h:Lkfg;

    if-eq v4, v11, :cond_6

    sget-object v6, Lkfg;->i:Lkfg;

    if-ne v4, v6, :cond_5

    :cond_6
    iget-object v0, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v0, Lqhg;

    iget-object v0, v0, Lqhg;->e:Ljava/lang/String;

    iget-wide v6, v5, Lh03;->g:J

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, ": all "

    invoke-static {v3, v1, v4, v6, v7}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " segments already uploaded, skipping upload"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v0, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v3, v5, Lh03;->k:Ljava/lang/Object;

    iput-object v3, v5, Lh03;->h:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v5, Lh03;->f:I

    invoke-interface {v13, v9, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object/from16 v19, v8

    goto/16 :goto_12

    :cond_a
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-wide v3, v5, Lh03;->g:J

    const-string v6, ": no segments to upload"

    invoke-static {v3, v4, v1, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v3, Lqhg;

    iget-object v3, v3, Lqhg;->e:Ljava/lang/String;

    iget-wide v9, v5, Lh03;->g:J

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v9, v10, v1, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v3, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    new-instance v0, Lhhg;

    invoke-direct {v0, v2}, Lhhg;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    iput-object v3, v5, Lh03;->k:Ljava/lang/Object;

    iput-object v3, v5, Lh03;->h:Ljava/lang/Object;

    iput-object v3, v5, Lh03;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Lh03;->f:I

    invoke-interface {v13, v0, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_11

    :cond_d
    iget-object v2, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v2, Lqhg;

    iget-object v2, v2, Lqhg;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7g;

    iget-object v6, v5, Lh03;->m:Ljava/lang/Object;

    check-cast v6, Lqdg;

    move-object v7, v2

    move-object/from16 p1, v3

    iget-wide v2, v5, Lh03;->g:J

    invoke-virtual {v7}, Lc7g;->g()Lacg;

    move-result-object v7

    const/4 v15, 0x2

    invoke-virtual {v7, v6, v2, v3, v15}, Lacg;->c(Lqdg;JI)V

    iget-object v2, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v2, Lqhg;

    iget-object v2, v2, Lqhg;->e:Ljava/lang/String;

    iget-wide v6, v5, Lh03;->g:J

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_f

    :cond_e
    move-object/from16 v19, v8

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v10}, Lyob;->b(Lb19;)Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v19, v8

    const-string v8, ": uploading "

    invoke-static {v15, v1, v8, v6, v7}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " segments in parallel"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v10, v2, v6, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v3, Lqhg;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loeg;

    new-instance v15, Lf4g;

    move-object/from16 v22, v4

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-direct {v15, v3, v10, v4, v7}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v7, Ljfe;

    invoke-direct {v7, v15}, Ljfe;-><init>(Ll67;)V

    new-instance v15, Lz6;

    move-object/from16 v23, v8

    const/4 v8, 0x2

    invoke-direct {v15, v3, v10, v4, v8}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object v4, v15

    new-instance v8, Lq3;

    const/16 v10, 0xe

    invoke-direct {v8, v10, v7, v4}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v22

    move-object/from16 v8, v23

    const/16 v7, 0xa

    goto :goto_9

    :cond_10
    move-object/from16 v22, v4

    new-instance v3, Ls71;

    const/16 v4, 0xa

    invoke-direct {v3, v6, v4}, Ls71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lc18;->J(Llo6;I)Llo6;

    move-result-object v3

    new-instance v4, Lyz6;

    const/16 v6, 0x1d

    invoke-direct {v4, v2, v13, v6}, Lyz6;-><init>(Ljava/io/Serializable;Lmo6;I)V

    iput-object v13, v5, Lh03;->k:Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v5, Lh03;->h:Ljava/lang/Object;

    iput-object v2, v5, Lh03;->i:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v5, Lh03;->f:I

    invoke-interface {v3, v4, v5}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_11

    goto/16 :goto_11

    :cond_11
    move-object/from16 v3, p1

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v16, 0x0

    :cond_12
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmhg;

    instance-of v8, v7, Lihg;

    if-eqz v8, :cond_13

    const/4 v6, 0x1

    :cond_13
    instance-of v7, v7, Ljhg;

    if-eqz v7, :cond_12

    const/16 v16, 0x1

    goto :goto_b

    :cond_14
    if-eqz v16, :cond_17

    if-nez v6, :cond_17

    iget-object v0, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v0, Lqhg;

    iget-object v0, v0, Lqhg;->e:Ljava/lang/String;

    iget-wide v6, v5, Lh03;->g:J

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_16

    :cond_15
    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v8, ": Story upload is done. Segments = "

    invoke-static {v3, v1, v8, v6, v7}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iput-object v3, v5, Lh03;->k:Ljava/lang/Object;

    iput-object v3, v5, Lh03;->h:Ljava/lang/Object;

    iput-object v3, v5, Lh03;->i:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v5, Lh03;->f:I

    invoke-interface {v13, v9, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1f

    goto/16 :goto_11

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lihg;

    if-eqz v6, :cond_18

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihg;

    iget-object v3, v3, Lihg;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_1a

    move-object v6, v3

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    :goto_e
    iget-object v2, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v2, Lqhg;

    iget-object v2, v2, Lqhg;->e:Ljava/lang/String;

    iget-wide v3, v5, Lh03;->g:J

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v7, v0}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v8, ": Story upload failed. Fail all segments"

    invoke-static {v3, v4, v1, v8}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v2, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    iget-object v0, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v0, Lqhg;

    invoke-virtual {v0}, Lqhg;->b()Lc9g;

    move-result-object v0

    iget-wide v1, v5, Lh03;->g:J

    sget-object v3, Lkfg;->d:Lkfg;

    filled-new-array {v3, v11}, [Lkfg;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iput-object v13, v5, Lh03;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, Lh03;->h:Ljava/lang/Object;

    iput-object v7, v5, Lh03;->i:Ljava/lang/Object;

    iput-object v6, v5, Lh03;->j:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v5, Lh03;->f:I

    move-object v3, v12

    invoke-virtual/range {v0 .. v5}, Lc9g;->i(JLkfg;Ljava/util/Set;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v0, v6

    :goto_10
    new-instance v1, Lhhg;

    invoke-direct {v1, v0}, Lhhg;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v5, Lh03;->k:Ljava/lang/Object;

    iput-object v7, v5, Lh03;->h:Ljava/lang/Object;

    iput-object v7, v5, Lh03;->i:Ljava/lang/Object;

    iput-object v7, v5, Lh03;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Lh03;->f:I

    invoke-interface {v13, v1, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1f

    :goto_11
    move-object v7, v14

    goto :goto_13

    :cond_1f
    :goto_12
    move-object/from16 v7, v19

    :goto_13
    return-object v7

    :pswitch_6
    iget-object v0, v5, Lh03;->k:Ljava/lang/Object;

    check-cast v0, Ll58;

    sget-object v10, Lroh;->a:Lroh;

    iget-object v1, v5, Lh03;->j:Ljava/lang/Object;

    check-cast v1, Le31;

    iget-object v3, v5, Lh03;->i:Ljava/lang/Object;

    check-cast v3, Lmea;

    iget-object v4, v3, Lmea;->B2:Lm36;

    iget-object v6, v3, Lmea;->z2:Lm36;

    iget-object v7, v3, Lmea;->r2:Lgqd;

    iget-object v8, v3, Lmea;->S1:Lon8;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v9, v5, Lh03;->f:I

    if-eqz v9, :cond_24

    const/4 v12, 0x1

    if-eq v9, v12, :cond_23

    const/4 v15, 0x2

    if-eq v9, v15, :cond_20

    const/4 v1, 0x3

    if-ne v9, v1, :cond_22

    :cond_20
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_21
    :goto_14
    :pswitch_7
    move-object v7, v10

    goto/16 :goto_21

    :cond_22
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    :goto_15
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_23
    iget-object v2, v5, Lh03;->h:Ljava/lang/Object;

    check-cast v2, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_16

    :cond_24
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v7, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    invoke-virtual {v3}, Lmea;->S()Lpy3;

    move-result-object v9

    iget-wide v12, v5, Lh03;->g:J

    iput-object v2, v5, Lh03;->h:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v5, Lh03;->f:I

    invoke-interface {v9, v12, v13, v5}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_25

    goto/16 :goto_20

    :cond_25
    :goto_16
    check-cast v9, Le2a;

    if-eqz v9, :cond_26

    iget-wide v12, v9, Le2a;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_17

    :cond_26
    const/4 v9, 0x0

    :goto_17
    if-nez v9, :cond_27

    iget-object v12, v3, Lmea;->u:Ljava/lang/String;

    const-string v13, "serverMessageId is null. Unable to send inline keyboard analytics"

    invoke-static {v12, v13}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v12, v1, Le31;->b:Ll31;

    iget-wide v13, v1, Le31;->g:J

    iget-object v15, v1, Le31;->e:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v1, Le31;->a:Ljava/lang/String;

    sget-object v19, Lkda;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v19, v12

    packed-switch v12, :pswitch_data_2

    invoke-static {}, Ld5e;->r()V

    goto :goto_15

    :pswitch_8
    if-eqz v9, :cond_29

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lp58;

    if-eqz p1, :cond_28

    invoke-static/range {p1 .. p1}, Ld8l;->a(Lqo2;)Lvtf;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_18

    :cond_28
    const/16 v23, 0x0

    :goto_18
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/16 v27, 0x0

    const/16 v22, 0x7

    move-object/from16 v26, v2

    invoke-virtual/range {v21 .. v27}, Lp58;->a(ILvtf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_29
    sget-object v0, Lmea;->R2:[Lel8;

    invoke-virtual {v3}, Lmea;->O()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v15}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lpjf;

    const v1, 0x7f1104f4

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805cd

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v15}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lpjf;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v6, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_9
    move-object/from16 v26, v2

    if-eqz v9, :cond_2b

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lp58;

    if-eqz p1, :cond_2a

    invoke-static/range {p1 .. p1}, Ld8l;->a(Lqo2;)Lvtf;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_19

    :cond_2a
    const/16 v23, 0x0

    :goto_19
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    const/16 v22, 0x6

    invoke-virtual/range {v21 .. v27}, Lp58;->a(ILvtf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v7, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_21

    iget-wide v0, v0, Lqo2;->a:J

    sget-object v2, Laca;->b:Laca;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    if-eqz v15, :cond_2c

    iget-object v0, v3, Lmea;->x:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->Q1:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v3, 0x94

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v7, v15

    goto :goto_1a

    :cond_2c
    const/4 v7, 0x0

    :goto_1a
    sget-object v0, Lgpi;->e:Lgpi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v0, v5, v7}, Laca;->m(JLgpi;Ljava/lang/Long;Ljava/lang/String;)Lkz4;

    move-result-object v0

    invoke-static {v4, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_a
    move-object/from16 v26, v2

    if-eqz v9, :cond_2e

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lp58;

    if-eqz p1, :cond_2d

    invoke-static/range {p1 .. p1}, Ld8l;->a(Lqo2;)Lvtf;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_1b

    :cond_2d
    const/16 v23, 0x0

    :goto_1b
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/16 v27, 0x0

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v27}, Lp58;->a(ILvtf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v7, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_21

    iget-wide v1, v0, Lqo2;->a:J

    iget-object v0, v3, Lmea;->v1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnha;

    iget-object v3, v5, Lh03;->m:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lppa;

    const/4 v3, 0x0

    iput-object v3, v5, Lh03;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Lh03;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x70

    move-object/from16 v8, p0

    move-object/from16 v3, v26

    invoke-static/range {v0 .. v9}, Lnha;->b(Lnha;JLjava/lang/CharSequence;Lppa;Ljava/lang/Long;Ldz6;Li95;Lok4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_21

    goto/16 :goto_20

    :pswitch_b
    move-object/from16 v26, v2

    if-eqz v9, :cond_30

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lp58;

    if-eqz p1, :cond_2f

    invoke-static/range {p1 .. p1}, Ld8l;->a(Lqo2;)Lvtf;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_1c

    :cond_2f
    const/16 v23, 0x0

    :goto_1c
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/16 v27, 0x0

    const/16 v22, 0x3

    invoke-virtual/range {v21 .. v27}, Lp58;->a(ILvtf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, v7, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_21

    iget-wide v0, v0, Lqo2;->a:J

    sget-object v2, Laca;->b:Laca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto/16 :goto_14

    :pswitch_c
    move-object/from16 v26, v2

    if-eqz v9, :cond_32

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lp58;

    if-eqz p1, :cond_31

    invoke-static/range {p1 .. p1}, Ld8l;->a(Lqo2;)Lvtf;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_1d

    :cond_31
    const/16 v23, 0x0

    :goto_1d
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v0, v1, Le31;->d:Ljava/lang/String;

    const/16 v22, 0x5

    move-object/from16 v27, v0

    invoke-virtual/range {v21 .. v27}, Lp58;->a(ILvtf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, v1, Le31;->d:Ljava/lang/String;

    sget-object v1, Lmea;->R2:[Lel8;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lmea;->b0(Ljava/lang/String;Z)V

    goto/16 :goto_14

    :pswitch_d
    move-object/from16 v26, v2

    if-eqz v9, :cond_34

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lp58;

    if-eqz p1, :cond_33

    invoke-static/range {p1 .. p1}, Ld8l;->a(Lqo2;)Lvtf;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_1e

    :cond_33
    const/16 v23, 0x0

    :goto_1e
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/16 v27, 0x0

    const/16 v22, 0x2

    invoke-virtual/range {v21 .. v27}, Lp58;->a(ILvtf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_34
    sget-object v2, Luz9;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    iget-wide v2, v5, Lh03;->g:J

    iget-object v0, v0, Ll58;->b:Ljava/lang/String;

    iget-object v4, v5, Lh03;->l:Ljava/lang/Object;

    move-object/from16 v25, v4

    check-cast v25, Li31;

    new-instance v21, Lnjf;

    const v4, 0x7f110c86

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    const v4, 0x7f110efe

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v15, 0x1

    const v12, 0x7f0903a0

    const/4 v14, 0x3

    const/16 v16, 0x3

    const/16 v17, 0x2

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    const v4, 0x7f110c85

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v30

    new-instance v28, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/16 v32, 0x1

    const v29, 0x7f09035f

    const/16 v31, 0x2

    move/from16 v33, v16

    move/from16 v34, v17

    invoke-direct/range {v28 .. v34}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    move-object/from16 v4, v28

    filled-new-array {v11, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move-wide/from16 v22, v2

    invoke-direct/range {v21 .. v28}, Lnjf;-><init>(JLjava/lang/String;Li31;Le31;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    move-object/from16 v0, v21

    invoke-static {v6, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_e
    move-object/from16 v26, v2

    if-eqz v9, :cond_36

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp58;

    if-eqz p1, :cond_35

    invoke-static/range {p1 .. p1}, Ld8l;->a(Lqo2;)Lvtf;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_1f

    :cond_35
    const/16 v23, 0x0

    :goto_1f
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/16 v27, 0x0

    const/16 v22, 0x4

    invoke-virtual/range {v21 .. v27}, Lp58;->a(ILvtf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, v3, Lmea;->o:Lexe;

    move-object v3, v1

    iget-wide v1, v5, Lh03;->g:J

    iget-object v0, v0, Ll58;->b:Ljava/lang/String;

    iget-object v4, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v4, Li31;

    iget-object v6, v5, Lh03;->j:Ljava/lang/Object;

    check-cast v6, Le31;

    const/4 v7, 0x0

    iput-object v7, v5, Lh03;->h:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v5, Lh03;->f:I

    move-object/from16 v35, v3

    move-object v3, v0

    move-object/from16 v0, v35

    move-object/from16 v35, v6

    move-object v6, v5

    move-object/from16 v5, v35

    invoke-virtual/range {v0 .. v6}, Lexe;->a(JLjava/lang/String;Li31;Le31;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_21

    :goto_20
    move-object v7, v11

    :goto_21
    return-object v7

    :pswitch_f
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lh03;->f:I

    if-eqz v1, :cond_38

    const/4 v14, 0x1

    if-ne v1, v14, :cond_37

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_37
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_22

    :cond_38
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lh03;->h:Ljava/lang/Object;

    check-cast v1, Lz85;

    invoke-static {v1}, Lz85;->m(Lz85;)Lqyh;

    move-result-object v6

    iget-object v1, v5, Lh03;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v1, v5, Lh03;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v1, v5, Lh03;->k:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v1, v5, Lh03;->l:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lc09;

    iget-object v1, v5, Lh03;->m:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lee;

    iget-wide v12, v5, Lh03;->g:J

    invoke-virtual/range {v6 .. v13}, Lqyh;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc09;Lee;J)Lq85;

    move-result-object v1

    const/4 v14, 0x1

    iput v14, v5, Lh03;->f:I

    check-cast v1, Lo04;

    invoke-virtual {v1, v5}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    goto :goto_22

    :cond_39
    move-object v0, v1

    :goto_22
    return-object v0

    :pswitch_10
    move v14, v6

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v3, v5, Lh03;->f:I

    if-eqz v3, :cond_3e

    if-eq v3, v14, :cond_3d

    const/4 v15, 0x2

    if-eq v3, v15, :cond_3b

    const/4 v1, 0x3

    if-ne v3, v1, :cond_3a

    iget-wide v1, v5, Lh03;->g:J

    iget-object v3, v5, Lh03;->k:Ljava/lang/Object;

    check-cast v3, Li13;

    iget-object v4, v5, Lh03;->i:Ljava/lang/Object;

    check-cast v4, Lh20;

    iget-object v6, v5, Lh03;->j:Ljava/lang/Object;

    check-cast v6, Li13;

    iget-object v5, v5, Lh03;->h:Ljava/lang/Object;

    check-cast v5, Lh20;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_3a
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_29

    :cond_3b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3c
    :goto_23
    move-object v7, v0

    goto/16 :goto_29

    :cond_3d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_24

    :cond_3e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v2, Li13;

    iget-object v3, v2, Li13;->j:Lxga;

    iget-wide v6, v2, Li13;->e:J

    const/4 v14, 0x1

    iput v14, v5, Lh03;->f:I

    invoke-virtual {v3, v6, v7, v5}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3f

    goto/16 :goto_28

    :cond_3f
    :goto_24
    check-cast v2, Le2a;

    if-nez v2, :cond_40

    goto :goto_23

    :cond_40
    iget-object v3, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v3, Li13;

    iget-boolean v4, v3, Li13;->g:Z

    if-nez v4, :cond_45

    iget-object v3, v3, Li13;->c:Lh95;

    invoke-virtual {v3}, Lh95;->a()Z

    move-result v3

    if-eqz v3, :cond_41

    goto/16 :goto_27

    :cond_41
    iget-wide v3, v2, Le2a;->c:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v6, Li13;

    invoke-virtual {v6}, Li13;->C()Lfi3;

    move-result-object v6

    iget-object v7, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v7, Li13;

    iget-wide v7, v7, Li13;->b:J

    invoke-virtual {v6, v7, v8}, Lfi3;->q(J)Lgqd;

    move-result-object v6

    iget-object v6, v6, Lgqd;->a:Ljzf;

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljm9;

    iget-object v7, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v7, Li13;

    iget-object v8, v7, Li13;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Liz2;

    const/4 v14, 0x1

    invoke-direct {v9, v7, v6, v2, v14}, Liz2;-><init>(Ljava/lang/Object;Ljm9;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v7, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v7, Li13;

    iget-object v7, v7, Li13;->m:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_42

    goto :goto_25

    :cond_42
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v8, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_43

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Media viewer. Create loader with initialTime:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", saved markers:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v7, v6, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_25
    iget-object v6, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v6, Li13;

    iget-object v7, v5, Lh03;->m:Ljava/lang/Object;

    check-cast v7, Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Llw2;

    iget-object v7, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v7, Li13;

    iget-wide v8, v7, Li13;->b:J

    iget-object v10, v7, Li13;->c:Lh95;

    iget-wide v11, v7, Li13;->e:J

    iget-object v13, v7, Li13;->D:Ljava/util/Set;

    const/16 v32, 0x0

    const/16 v33, 0x1c0

    const/16 v31, 0x0

    move-wide/from16 v27, v3

    move-object/from16 v30, v7

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move-wide/from16 v25, v11

    move-object/from16 v29, v13

    invoke-static/range {v21 .. v33}, Llw2;->a(Llw2;JLh95;JJLjava/util/Set;Lkm9;Ljava/lang/String;Lqy0;I)Lh20;

    move-result-object v4

    move-wide/from16 v7, v27

    iget-object v3, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v3, Li13;

    iput-object v4, v5, Lh03;->h:Ljava/lang/Object;

    iput-object v3, v5, Lh03;->j:Ljava/lang/Object;

    iput-object v4, v5, Lh03;->i:Ljava/lang/Object;

    iput-object v6, v5, Lh03;->k:Ljava/lang/Object;

    iput-wide v7, v5, Lh03;->g:J

    const/4 v9, 0x3

    iput v9, v5, Lh03;->f:I

    invoke-virtual {v3, v2, v5}, Li13;->Q(Le2a;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    goto/16 :goto_28

    :cond_44
    move-object v1, v6

    move-object v6, v3

    move-object v3, v1

    move-object v5, v4

    move-wide v1, v7

    :goto_26
    sget-object v7, Li13;->J1:[Lel8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lh20;->L:Lgqd;

    new-instance v8, Lzd;

    const/16 v9, 0x11

    invoke-direct {v8, v7, v6, v9}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v7, Lq09;

    const/4 v10, 0x0

    invoke-direct {v7, v6, v10}, Lq09;-><init>(Li13;Lmk4;)V

    new-instance v9, Ltp6;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v7, v10}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v7, v6, Li13;->k:Ltvg;

    check-cast v7, Lolb;

    invoke-virtual {v7}, Lolb;->a()Lvn4;

    move-result-object v7

    invoke-static {v9, v7}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v7

    iget-object v8, v6, Ljki;->a:Lfk4;

    invoke-static {v7, v8}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v6}, Li13;->C()Lfi3;

    move-result-object v7

    iget-wide v8, v6, Li13;->b:J

    invoke-virtual {v7, v8, v9}, Lfi3;->q(J)Lgqd;

    move-result-object v7

    new-instance v8, Lzd;

    const/16 v9, 0x10

    invoke-direct {v8, v7, v6, v9}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v7, Lwj1;

    const/16 v9, 0x17

    const/4 v10, 0x0

    invoke-direct {v7, v6, v10, v9}, Lwj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v9, Ltp6;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v7, v10}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v7, v6, Li13;->k:Ltvg;

    check-cast v7, Lolb;

    invoke-virtual {v7}, Lolb;->a()Lvn4;

    move-result-object v7

    invoke-static {v9, v7}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v7

    iget-object v8, v6, Ljki;->a:Lfk4;

    invoke-static {v7, v8}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v6, v6, Li13;->m:Ljava/lang/String;

    const-string v7, "Media viewer. Start load around"

    invoke-static {v6, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lq10;->m(J)V

    iput-object v5, v3, Li13;->B:Lh20;

    goto/16 :goto_23

    :cond_45
    :goto_27
    iget-object v3, v5, Lh03;->l:Ljava/lang/Object;

    check-cast v3, Li13;

    const/4 v15, 0x2

    iput v15, v5, Lh03;->f:I

    invoke-static {v3, v2, v5}, Li13;->v(Li13;Le2a;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3c

    :goto_28
    move-object v7, v1

    :goto_29
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
