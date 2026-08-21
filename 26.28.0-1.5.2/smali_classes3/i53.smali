.class public final Li53;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


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
.method public constructor <init>(Lb3h;JLazg;Llq4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li53;->e:I

    .line 24
    iput-object p1, p0, Li53;->l:Ljava/lang/Object;

    iput-wide p2, p0, Li53;->g:J

    iput-object p4, p0, Li53;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lfg5;Llq4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljd9;Loe;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li53;->e:I

    iput-object p1, p0, Li53;->h:Ljava/lang/Object;

    iput-object p3, p0, Li53;->i:Ljava/lang/Object;

    iput-object p4, p0, Li53;->j:Ljava/lang/Object;

    iput-object p5, p0, Li53;->k:Ljava/lang/Object;

    iput-object p6, p0, Li53;->l:Ljava/lang/Object;

    iput-object p7, p0, Li53;->m:Ljava/lang/Object;

    iput-wide p8, p0, Li53;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljsa;JLc61;Lkg8;Lg61;Lg4b;Llq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li53;->e:I

    .line 23
    iput-object p1, p0, Li53;->i:Ljava/lang/Object;

    iput-wide p2, p0, Li53;->g:J

    iput-object p4, p0, Li53;->j:Ljava/lang/Object;

    iput-object p5, p0, Li53;->k:Ljava/lang/Object;

    iput-object p6, p0, Li53;->l:Ljava/lang/Object;

    iput-object p7, p0, Li53;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ll63;Lny8;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li53;->e:I

    .line 22
    iput-object p1, p0, Li53;->l:Ljava/lang/Object;

    iput-object p2, p0, Li53;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 14

    iget v0, p0, Li53;->e:I

    iget-object v1, p0, Li53;->m:Ljava/lang/Object;

    iget-object v2, p0, Li53;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Li53;

    move-object v4, v2

    check-cast v4, Lb3h;

    iget-wide v5, p0, Li53;->g:J

    move-object v7, v1

    check-cast v7, Lazg;

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Li53;-><init>(Lb3h;JLazg;Llq4;)V

    iput-object p1, v3, Li53;->k:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    new-instance v4, Li53;

    iget-object v0, p0, Li53;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljsa;

    iget-wide v6, p0, Li53;->g:J

    iget-object v0, p0, Li53;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lc61;

    iget-object p0, p0, Li53;->k:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lkg8;

    move-object v10, v2

    check-cast v10, Lg61;

    move-object v11, v1

    check-cast v11, Lg4b;

    move-object/from16 v12, p2

    invoke-direct/range {v4 .. v12}, Li53;-><init>(Ljsa;JLc61;Lkg8;Lg61;Lg4b;Llq4;)V

    return-object v4

    :pswitch_1
    new-instance v4, Li53;

    iget-object v0, p0, Li53;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfg5;

    iget-object v0, p0, Li53;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Li53;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Li53;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    move-object v10, v2

    check-cast v10, Ljd9;

    move-object v11, v1

    check-cast v11, Loe;

    iget-wide v12, p0, Li53;->g:J

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v13}, Li53;-><init>(Lfg5;Llq4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljd9;Loe;J)V

    return-object v4

    :pswitch_2
    new-instance p0, Li53;

    check-cast v2, Ll63;

    check-cast v1, Lny8;

    move-object/from16 v6, p2

    invoke-direct {p0, v2, v1, v6}, Li53;-><init>(Ll63;Lny8;Llq4;)V

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

    iget v0, p0, Li53;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Li53;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Li53;

    invoke-virtual {p0, v1}, Li53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 37

    move-object/from16 v5, p0

    iget v0, v5, Li53;->e:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lsbi;->a:Lsbi;

    sget-object v0, Lje9;->f:Lje9;

    sget-object v9, Lw2h;->a:Lw2h;

    sget-object v10, Lje9;->e:Lje9;

    sget-object v11, Lw0h;->e:Lw0h;

    move-object v12, v3

    sget-object v3, Lw0h;->h:Lw0h;

    iget-object v13, v5, Li53;->k:Ljava/lang/Object;

    check-cast v13, Lyx6;

    sget-object v14, Lhu4;->a:Lhu4;

    iget v15, v5, Li53;->f:I

    const-string v1, "Draft #"

    packed-switch v15, :pswitch_data_1

    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_13

    :goto_0
    :pswitch_0
    iget-object v0, v5, Li53;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v7, v8

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v5, Li53;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v5, Li53;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v23, v8

    const/4 v7, 0x0

    goto/16 :goto_10

    :pswitch_2
    iget-object v2, v5, Li53;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v5, Li53;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 v23, v8

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v5, Li53;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/IllegalStateException;

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v12, v5, Li53;->l:Ljava/lang/Object;

    check-cast v12, Lb3h;

    invoke-virtual {v12}, Lb3h;->b()Lltg;

    move-result-object v12

    iget-wide v6, v5, Li53;->g:J

    iput-object v13, v5, Li53;->k:Ljava/lang/Object;

    iput v4, v5, Li53;->f:I

    invoke-virtual {v12, v6, v7, v5}, Lltg;->f(JLmdh;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_0

    goto/16 :goto_11

    :cond_0
    :goto_1
    check-cast v6, Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lzzg;

    iget-object v4, v4, Lzzg;->h:Lw0h;

    sget-object v2, Lw0h;->c:Lw0h;

    if-eq v4, v2, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_4
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, v7, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzzg;

    iget-object v3, v3, Lzzg;->h:Lw0h;

    if-eq v3, v11, :cond_6

    sget-object v4, Lw0h;->i:Lw0h;

    if-ne v3, v4, :cond_5

    :cond_6
    iget-object v0, v5, Li53;->l:Ljava/lang/Object;

    check-cast v0, Lb3h;

    iget-object v0, v0, Lb3h;->e:Ljava/lang/String;

    iget-wide v2, v5, Li53;->g:J

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v10}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, ": all "

    invoke-static {v6, v2, v3, v1, v7}, Lc0a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " segments already uploaded, skipping upload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v10, v0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v2, v5, Li53;->k:Ljava/lang/Object;

    iput-object v2, v5, Li53;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, Li53;->f:I

    invoke-interface {v13, v9, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object/from16 v23, v8

    goto/16 :goto_12

    :cond_a
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-wide v3, v5, Li53;->g:J

    const-string v6, ": no segments to upload"

    invoke-static {v3, v4, v1, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Li53;->l:Ljava/lang/Object;

    check-cast v3, Lb3h;

    iget-object v3, v3, Lb3h;->e:Ljava/lang/String;

    iget-wide v9, v5, Li53;->g:J

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v9, v10, v1, v6}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v3, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    new-instance v0, Ls2h;

    invoke-direct {v0, v2}, Ls2h;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iput-object v2, v5, Li53;->k:Ljava/lang/Object;

    iput-object v2, v5, Li53;->h:Ljava/lang/Object;

    iput-object v2, v5, Li53;->i:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v5, Li53;->f:I

    invoke-interface {v13, v0, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_11

    :cond_d
    iget-object v2, v5, Li53;->l:Ljava/lang/Object;

    check-cast v2, Lb3h;

    iget-object v2, v2, Lb3h;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerg;

    iget-object v4, v5, Li53;->m:Ljava/lang/Object;

    check-cast v4, Lazg;

    move-object/from16 p1, v2

    move-object v7, v3

    iget-wide v2, v5, Li53;->g:J

    invoke-virtual/range {p1 .. p1}, Lerg;->f()Ltwg;

    move-result-object v15

    move-object/from16 p1, v6

    const/4 v6, 0x2

    invoke-virtual {v15, v4, v2, v3, v6}, Ltwg;->c(Lazg;JI)V

    iget-object v2, v5, Li53;->l:Ljava/lang/Object;

    check-cast v2, Lb3h;

    iget-object v2, v2, Lb3h;->e:Ljava/lang/String;

    iget-wide v3, v5, Li53;->g:J

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_f

    :cond_e
    move-object/from16 v21, v7

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v10}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v21, v7

    const-string v7, ": uploading "

    invoke-static {v15, v3, v4, v1, v7}, Lc0a;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " segments in parallel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v10, v2, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Li53;->l:Ljava/lang/Object;

    check-cast v3, Lb3h;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v12, v6}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v10, 0x9

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzzg;

    new-instance v15, Lp7g;

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-direct {v15, v3, v7, v6, v10}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v10, Lbye;

    invoke-direct {v10, v15}, Lbye;-><init>(Lqf7;)V

    new-instance v15, Lk7;

    move-object/from16 v23, v8

    const/4 v8, 0x3

    invoke-direct {v15, v3, v7, v6, v8}, Lk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object v6, v15

    new-instance v7, Lj3;

    const/16 v8, 0xe

    invoke-direct {v7, v10, v8, v6}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    goto :goto_9

    :cond_10
    move-object/from16 v23, v8

    new-instance v3, Lra1;

    invoke-direct {v3, v10, v4}, Lra1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Le9i;->S(Lxx6;I)Lxx6;

    move-result-object v3

    new-instance v4, Lfbg;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v13, v6}, Lfbg;-><init>(Ljava/io/Serializable;Lyx6;I)V

    iput-object v13, v5, Li53;->k:Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v5, Li53;->h:Ljava/lang/Object;

    iput-object v2, v5, Li53;->i:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v5, Li53;->f:I

    invoke-interface {v3, v4, v5}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_11

    goto/16 :goto_11

    :cond_11
    move-object/from16 v6, p1

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v16, 0x0

    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx2h;

    instance-of v8, v7, Lt2h;

    if-eqz v8, :cond_13

    const/4 v4, 0x1

    :cond_13
    instance-of v7, v7, Lu2h;

    if-eqz v7, :cond_12

    const/16 v16, 0x1

    goto :goto_b

    :cond_14
    if-eqz v16, :cond_17

    if-nez v4, :cond_17

    iget-object v0, v5, Li53;->l:Ljava/lang/Object;

    check-cast v0, Lb3h;

    iget-object v0, v0, Lb3h;->e:Ljava/lang/String;

    iget-wide v2, v5, Li53;->g:J

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_16

    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v4, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v8, ": Story upload is done. Segments = "

    invoke-static {v6, v2, v3, v1, v8}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v7, v0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iput-object v2, v5, Li53;->k:Ljava/lang/Object;

    iput-object v2, v5, Li53;->h:Ljava/lang/Object;

    iput-object v2, v5, Li53;->i:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v5, Li53;->f:I

    invoke-interface {v13, v9, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

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

    instance-of v6, v4, Lt2h;

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

    check-cast v3, Lt2h;

    iget-object v3, v3, Lt2h;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_1a

    move-object v6, v3

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    :goto_e
    iget-object v2, v5, Li53;->l:Ljava/lang/Object;

    check-cast v2, Lb3h;

    iget-object v2, v2, Lb3h;->e:Ljava/lang/String;

    iget-wide v3, v5, Li53;->g:J

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v7, v0}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v8, ": Story upload failed. Fail all segments"

    invoke-static {v3, v4, v1, v8}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v2, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    iget-object v0, v5, Li53;->l:Ljava/lang/Object;

    check-cast v0, Lb3h;

    invoke-virtual {v0}, Lb3h;->b()Lltg;

    move-result-object v0

    iget-wide v1, v5, Li53;->g:J

    sget-object v3, Lw0h;->d:Lw0h;

    filled-new-array {v3, v11}, [Lw0h;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iput-object v13, v5, Li53;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, Li53;->h:Ljava/lang/Object;

    iput-object v7, v5, Li53;->i:Ljava/lang/Object;

    iput-object v6, v5, Li53;->j:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v5, Li53;->f:I

    move-object/from16 v3, v21

    invoke-virtual/range {v0 .. v5}, Lltg;->i(JLw0h;Ljava/util/Set;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v0, v6

    :goto_10
    new-instance v1, Ls2h;

    invoke-direct {v1, v0}, Ls2h;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v5, Li53;->k:Ljava/lang/Object;

    iput-object v7, v5, Li53;->h:Ljava/lang/Object;

    iput-object v7, v5, Li53;->i:Ljava/lang/Object;

    iput-object v7, v5, Li53;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Li53;->f:I

    invoke-interface {v13, v1, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1f

    :goto_11
    move-object v7, v14

    goto :goto_13

    :cond_1f
    :goto_12
    move-object/from16 v7, v23

    :goto_13
    return-object v7

    :pswitch_6
    move-object v12, v3

    iget-object v0, v5, Li53;->k:Ljava/lang/Object;

    check-cast v0, Lkg8;

    sget-object v10, Lsbi;->a:Lsbi;

    iget-object v1, v5, Li53;->j:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lc61;

    iget-object v1, v5, Li53;->i:Ljava/lang/Object;

    check-cast v1, Ljsa;

    iget-object v2, v1, Ljsa;->G2:Lic6;

    iget-object v11, v1, Ljsa;->E2:Lic6;

    iget-object v3, v1, Ljsa;->w2:Lr8e;

    iget-object v4, v1, Ljsa;->U1:Lny8;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v6, v5, Li53;->f:I

    if-eqz v6, :cond_23

    const/4 v8, 0x1

    if-eq v6, v8, :cond_22

    const/4 v8, 0x2

    if-eq v6, v8, :cond_20

    const/4 v15, 0x3

    if-ne v6, v15, :cond_21

    :cond_20
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v7, v10

    goto/16 :goto_21

    :cond_21
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    :goto_14
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_22
    iget-object v6, v5, Li53;->h:Ljava/lang/Object;

    check-cast v6, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v14, v10

    goto :goto_15

    :cond_23
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v6, v3, Lr8e;->a:Lgjg;

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt2;

    invoke-virtual {v1}, Ljsa;->a0()Lj44;

    move-result-object v8

    move-object v14, v10

    iget-wide v9, v5, Li53;->g:J

    iput-object v6, v5, Li53;->h:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v5, Li53;->f:I

    invoke-interface {v8, v9, v10, v5}, Lj44;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_24

    goto/16 :goto_20

    :cond_24
    :goto_15
    check-cast v8, Lsfa;

    if-eqz v8, :cond_25

    iget-wide v8, v8, Lsfa;->b:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_16

    :cond_25
    const/4 v10, 0x0

    :goto_16
    if-nez v10, :cond_26

    iget-object v8, v1, Ljsa;->v:Ljava/lang/String;

    const-string v9, "serverMessageId is null. Unable to send inline keyboard analytics"

    invoke-static {v8, v9}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v8, v7, Lc61;->b:Lj61;

    move-object v12, v8

    iget-wide v8, v7, Lc61;->g:J

    iget-object v15, v7, Lc61;->e:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v7, Lc61;->a:Ljava/lang/String;

    sget-object v20, Lgra;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v20, v12

    packed-switch v12, :pswitch_data_2

    invoke-static {}, Lore;->o()V

    goto :goto_14

    :pswitch_7
    if-eqz v10, :cond_28

    invoke-interface/range {v17 .. v17}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Log8;

    if-eqz v6, :cond_27

    invoke-static {v6}, Lyql;->a(Lrt2;)Lsdg;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_17

    :cond_27
    const/16 v24, 0x0

    :goto_17
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/16 v28, 0x0

    const/16 v23, 0x7

    move-object/from16 v27, v4

    invoke-virtual/range {v22 .. v28}, Log8;->a(ILsdg;JLjava/lang/String;Ljava/lang/String;)V

    :cond_28
    sget-object v0, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v1}, Ljsa;->U()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v15}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ln3g;

    new-instance v1, Ltnh;

    const v2, 0x7f110488

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805d4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Lxnh;

    invoke-direct {v3, v15}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1, v3, v2}, Ln3g;-><init>(Lynh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v11, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_29
    :goto_18
    :pswitch_8
    move-object v7, v14

    goto/16 :goto_21

    :pswitch_9
    move-object/from16 v27, v4

    if-eqz v10, :cond_2b

    invoke-interface/range {v17 .. v17}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Log8;

    if-eqz v6, :cond_2a

    invoke-static {v6}, Lyql;->a(Lrt2;)Lsdg;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_19

    :cond_2a
    const/16 v24, 0x0

    :goto_19
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    const/16 v23, 0x6

    invoke-virtual/range {v22 .. v28}, Log8;->a(ILsdg;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v3, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_29

    iget-wide v3, v0, Lrt2;->a:J

    sget-object v0, Lwpa;->b:Lwpa;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    if-eqz v15, :cond_2c

    iget-object v1, v1, Ljsa;->y:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    check-cast v1, Lg5d;

    iget-object v1, v1, Lg5d;->a:Le5d;

    iget-object v1, v1, Le5d;->S1:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x93

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object v7, v15

    goto :goto_1a

    :cond_2c
    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":webapp:root?bot_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&entry_point=inline_button"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&source_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2d

    const-string v1, "&start_param="

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto/16 :goto_18

    :pswitch_a
    move-object/from16 v27, v4

    if-eqz v10, :cond_2f

    invoke-interface/range {v17 .. v17}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Log8;

    if-eqz v6, :cond_2e

    invoke-static {v6}, Lyql;->a(Lrt2;)Lsdg;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_1b

    :cond_2e
    const/16 v24, 0x0

    :goto_1b
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/16 v28, 0x0

    const/16 v23, 0x1

    invoke-virtual/range {v22 .. v28}, Log8;->a(ILsdg;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v3, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_29

    iget-wide v2, v0, Lrt2;->a:J

    iget-object v0, v1, Ljsa;->x1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liva;

    iget-object v1, v5, Li53;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lg4b;

    const/4 v6, 0x0

    iput-object v6, v5, Li53;->h:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v5, Li53;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x70

    move-object/from16 v8, p0

    move-wide v1, v2

    move-object/from16 v3, v27

    invoke-static/range {v0 .. v9}, Liva;->b(Liva;JLjava/lang/CharSequence;Lg4b;Ljava/lang/Long;Lq87;Lng5;Lnq4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_29

    goto/16 :goto_20

    :pswitch_b
    move-object/from16 v27, v4

    if-eqz v10, :cond_31

    invoke-interface/range {v17 .. v17}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Log8;

    if-eqz v6, :cond_30

    invoke-static {v6}, Lyql;->a(Lrt2;)Lsdg;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_1c

    :cond_30
    const/16 v24, 0x0

    :goto_1c
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/16 v28, 0x0

    const/16 v23, 0x3

    invoke-virtual/range {v22 .. v28}, Log8;->a(ILsdg;JLjava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v0, v3, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_29

    iget-wide v0, v0, Lrt2;->a:J

    sget-object v3, Lwpa;->b:Lwpa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto/16 :goto_18

    :pswitch_c
    move-object/from16 v27, v4

    if-eqz v10, :cond_33

    invoke-interface/range {v17 .. v17}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Log8;

    if-eqz v6, :cond_32

    invoke-static {v6}, Lyql;->a(Lrt2;)Lsdg;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_1d

    :cond_32
    const/16 v24, 0x0

    :goto_1d
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v0, v7, Lc61;->d:Ljava/lang/String;

    const/16 v23, 0x5

    move-object/from16 v28, v0

    invoke-virtual/range {v22 .. v28}, Log8;->a(ILsdg;JLjava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v0, v7, Lc61;->d:Ljava/lang/String;

    sget-object v2, Ljsa;->Z2:[Lzv8;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljsa;->j0(Ljava/lang/String;Z)V

    goto/16 :goto_18

    :pswitch_d
    move-object/from16 v27, v4

    if-eqz v10, :cond_35

    invoke-interface/range {v17 .. v17}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Log8;

    if-eqz v6, :cond_34

    invoke-static {v6}, Lyql;->a(Lrt2;)Lsdg;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_1e

    :cond_34
    const/16 v24, 0x0

    :goto_1e
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/16 v28, 0x0

    const/16 v23, 0x2

    invoke-virtual/range {v22 .. v28}, Log8;->a(ILsdg;JLjava/lang/String;Ljava/lang/String;)V

    :cond_35
    sget-object v1, Lida;->a:Lkc4;

    iget-wide v3, v5, Li53;->g:J

    iget-object v0, v0, Lkg8;->b:Ljava/lang/String;

    iget-object v1, v5, Li53;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lg61;

    new-instance v2, Ll3g;

    new-instance v8, Ltnh;

    const v1, 0x7f110c22

    invoke-direct {v8, v1}, Ltnh;-><init>(I)V

    new-instance v1, Ltnh;

    const v5, 0x7f110e93

    invoke-direct {v1, v5}, Ltnh;-><init>(I)V

    new-instance v15, Lkc4;

    const/16 v19, 0x1

    const v16, 0x7f0903af

    const/16 v18, 0x3

    const/16 v20, 0x3

    const/16 v21, 0x2

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v21}, Lkc4;-><init>(ILynh;IZII)V

    new-instance v1, Ltnh;

    const v5, 0x7f110c21

    invoke-direct {v1, v5}, Ltnh;-><init>(I)V

    move/from16 v25, v20

    new-instance v20, Lkc4;

    const/16 v24, 0x1

    move/from16 v26, v21

    const v21, 0x7f09036c

    const/16 v23, 0x2

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v26}, Lkc4;-><init>(ILynh;IZII)V

    move-object/from16 v1, v20

    filled-new-array {v15, v1}, [Lkc4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Ll3g;-><init>(JLjava/lang/String;Lg61;Lc61;Ltnh;Ljava/util/List;)V

    invoke-static {v11, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_e
    move-object/from16 v27, v4

    if-eqz v10, :cond_37

    invoke-interface/range {v17 .. v17}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Log8;

    if-eqz v6, :cond_36

    invoke-static {v6}, Lyql;->a(Lrt2;)Lsdg;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_1f

    :cond_36
    const/16 v24, 0x0

    :goto_1f
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/16 v28, 0x0

    const/16 v23, 0x4

    invoke-virtual/range {v22 .. v28}, Log8;->a(ILsdg;JLjava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, v1, Ljsa;->p:Lqgf;

    move-object v3, v1

    iget-wide v1, v5, Li53;->g:J

    iget-object v0, v0, Lkg8;->b:Ljava/lang/String;

    iget-object v4, v5, Li53;->l:Ljava/lang/Object;

    check-cast v4, Lg61;

    iget-object v6, v5, Li53;->j:Ljava/lang/Object;

    check-cast v6, Lc61;

    const/4 v7, 0x0

    iput-object v7, v5, Li53;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v5, Li53;->f:I

    move-object/from16 v36, v3

    move-object v3, v0

    move-object/from16 v0, v36

    move-object/from16 v36, v6

    move-object v6, v5

    move-object/from16 v5, v36

    invoke-virtual/range {v0 .. v6}, Lqgf;->a(JLjava/lang/String;Lg61;Lc61;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_29

    :goto_20
    move-object v7, v13

    :goto_21
    return-object v7

    :pswitch_f
    move-object v12, v3

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Li53;->f:I

    if-eqz v1, :cond_39

    const/4 v8, 0x1

    if-ne v1, v8, :cond_38

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_38
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_22

    :cond_39
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Li53;->h:Ljava/lang/Object;

    check-cast v1, Lfg5;

    invoke-static {v1}, Lfg5;->m(Lfg5;)Luli;

    move-result-object v6

    iget-object v1, v5, Li53;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v1, v5, Li53;->j:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v1, v5, Li53;->k:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v1, v5, Li53;->l:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljd9;

    iget-object v1, v5, Li53;->m:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Loe;

    iget-wide v12, v5, Li53;->g:J

    invoke-virtual/range {v6 .. v13}, Luli;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljd9;Loe;J)Lxf5;

    move-result-object v1

    const/4 v8, 0x1

    iput v8, v5, Li53;->f:I

    check-cast v1, Li64;

    invoke-virtual {v1, v5}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    goto :goto_22

    :cond_3a
    move-object v0, v1

    :goto_22
    return-object v0

    :pswitch_10
    move-object v12, v3

    move v8, v4

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Li53;->f:I

    if-eqz v2, :cond_3f

    if-eq v2, v8, :cond_3e

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3c

    const/4 v15, 0x3

    if-ne v2, v15, :cond_3b

    iget-wide v1, v5, Li53;->g:J

    iget-object v3, v5, Li53;->k:Ljava/lang/Object;

    check-cast v3, Ll63;

    iget-object v4, v5, Li53;->i:Ljava/lang/Object;

    check-cast v4, Lp20;

    iget-object v6, v5, Li53;->j:Ljava/lang/Object;

    check-cast v6, Ll63;

    iget-object v7, v5, Li53;->h:Ljava/lang/Object;

    check-cast v7, Lp20;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_3b
    invoke-static {v12}, Lore;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_29

    :cond_3c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_3d
    :goto_23
    move-object v7, v0

    goto/16 :goto_29

    :cond_3e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_24

    :cond_3f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Li53;->l:Ljava/lang/Object;

    check-cast v2, Ll63;

    iget-object v3, v2, Ll63;->k:Lsua;

    iget-wide v6, v2, Ll63;->f:J

    const/4 v8, 0x1

    iput v8, v5, Li53;->f:I

    invoke-virtual {v3, v6, v7, v5}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    goto/16 :goto_28

    :cond_40
    :goto_24
    check-cast v2, Lsfa;

    if-nez v2, :cond_41

    goto :goto_23

    :cond_41
    iget-object v3, v5, Li53;->l:Ljava/lang/Object;

    check-cast v3, Ll63;

    iget-boolean v4, v3, Ll63;->h:Z

    if-nez v4, :cond_46

    iget-object v3, v3, Ll63;->d:Lmg5;

    invoke-virtual {v3}, Lmg5;->a()Z

    move-result v3

    if-eqz v3, :cond_42

    goto/16 :goto_27

    :cond_42
    iget-wide v3, v2, Lsfa;->c:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v5, Li53;->l:Ljava/lang/Object;

    check-cast v6, Ll63;

    invoke-virtual {v6}, Ll63;->K()Lxn3;

    move-result-object v6

    iget-object v7, v5, Li53;->l:Ljava/lang/Object;

    check-cast v7, Ll63;

    iget-wide v7, v7, Ll63;->c:J

    invoke-virtual {v6, v7, v8}, Lxn3;->p(J)Lr8e;

    move-result-object v6

    iget-object v6, v6, Lr8e;->a:Lgjg;

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwz9;

    iget-object v7, v5, Li53;->l:Ljava/lang/Object;

    check-cast v7, Ll63;

    iget-object v8, v7, Ll63;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ll43;

    const/4 v12, 0x1

    invoke-direct {v9, v7, v6, v2, v12}, Ll43;-><init>(Ljava/lang/Object;Lwz9;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v7, v5, Li53;->l:Ljava/lang/Object;

    check-cast v7, Ll63;

    iget-object v7, v7, Ll63;->p:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_43

    goto :goto_25

    :cond_43
    sget-object v9, Lje9;->d:Lje9;

    invoke-virtual {v8, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_44

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

    invoke-virtual {v8, v9, v7, v6, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_25
    iget-object v6, v5, Li53;->l:Ljava/lang/Object;

    check-cast v6, Ll63;

    iget-object v7, v5, Li53;->m:Ljava/lang/Object;

    check-cast v7, Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lo13;

    iget-object v7, v5, Li53;->l:Ljava/lang/Object;

    check-cast v7, Ll63;

    iget-wide v8, v7, Ll63;->c:J

    iget-object v10, v7, Ll63;->d:Lmg5;

    iget-wide v11, v7, Ll63;->f:J

    iget-object v13, v7, Ll63;->G:Ljava/util/Set;

    iget-object v14, v7, La8j;->b:Ldq4;

    const/16 v34, 0x0

    const/16 v35, 0x380

    const/16 v33, 0x0

    move-wide/from16 v28, v3

    move-object/from16 v31, v7

    move-wide/from16 v23, v8

    move-object/from16 v25, v10

    move-wide/from16 v26, v11

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    invoke-static/range {v22 .. v35}, Lo13;->a(Lo13;JLmg5;JJLjava/util/Set;Lxz9;Ldq4;Ljava/lang/String;Ln11;I)Lp20;

    move-result-object v4

    move-wide/from16 v7, v28

    iget-object v3, v5, Li53;->l:Ljava/lang/Object;

    check-cast v3, Ll63;

    iput-object v4, v5, Li53;->h:Ljava/lang/Object;

    iput-object v3, v5, Li53;->j:Ljava/lang/Object;

    iput-object v4, v5, Li53;->i:Ljava/lang/Object;

    iput-object v6, v5, Li53;->k:Ljava/lang/Object;

    iput-wide v7, v5, Li53;->g:J

    const/4 v15, 0x3

    iput v15, v5, Li53;->f:I

    invoke-virtual {v3, v2, v5}, Ll63;->Y(Lsfa;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    goto/16 :goto_28

    :cond_45
    move-object v1, v6

    move-object v6, v3

    move-object v3, v1

    move-wide v1, v7

    move-object v7, v4

    :goto_26
    sget-object v8, Ll63;->O1:[Lzv8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lp20;->L:Lr8e;

    new-instance v9, Lie;

    const/16 v10, 0x12

    invoke-direct {v9, v8, v6, v10}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v8, Lwd9;

    const/4 v10, 0x0

    invoke-direct {v8, v6, v10}, Lwd9;-><init>(Ll63;Llq4;)V

    new-instance v10, Lfz6;

    const/4 v15, 0x3

    invoke-direct {v10, v9, v8, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v8, v6, Ll63;->l:Lxhh;

    check-cast v8, Ln0c;

    invoke-virtual {v8}, Ln0c;->a()Lxt4;

    move-result-object v8

    invoke-static {v10, v8}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v8

    iget-object v9, v6, La8j;->b:Ldq4;

    invoke-static {v8, v9}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v6}, Ll63;->K()Lxn3;

    move-result-object v8

    iget-wide v9, v6, Ll63;->c:J

    invoke-virtual {v8, v9, v10}, Lxn3;->p(J)Lr8e;

    move-result-object v8

    new-instance v9, Lie;

    const/16 v10, 0x11

    invoke-direct {v9, v8, v6, v10}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v8, Lin1;

    const/16 v10, 0x16

    const/4 v11, 0x0

    invoke-direct {v8, v6, v11, v10}, Lin1;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v10, Lfz6;

    const/4 v15, 0x3

    invoke-direct {v10, v9, v8, v15}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v8, v6, Ll63;->l:Lxhh;

    check-cast v8, Ln0c;

    invoke-virtual {v8}, Ln0c;->a()Lxt4;

    move-result-object v8

    invoke-static {v10, v8}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v8

    iget-object v9, v6, La8j;->b:Ldq4;

    invoke-static {v8, v9}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v6, v6, Ll63;->p:Ljava/lang/String;

    const-string v8, "Media viewer. Start load around"

    invoke-static {v6, v8}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ly10;->m(J)V

    iput-object v7, v3, Ll63;->E:Lp20;

    iget-object v1, v5, Li53;->l:Ljava/lang/Object;

    check-cast v1, Ll63;

    iget-object v1, v1, Ll63;->o:Le5d;

    invoke-virtual {v1}, Le5d;->k()Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v5, Li53;->l:Ljava/lang/Object;

    check-cast v1, Ll63;

    iget-object v2, v1, Ll63;->n:Ldg0;

    iget-wide v3, v1, Ll63;->c:J

    iget-wide v5, v1, Ll63;->f:J

    invoke-virtual {v2, v3, v4, v5, v6}, Ldg0;->b(JJ)V

    goto/16 :goto_23

    :cond_46
    :goto_27
    iget-object v3, v5, Li53;->l:Ljava/lang/Object;

    check-cast v3, Ll63;

    const/4 v8, 0x2

    iput v8, v5, Li53;->f:I

    invoke-static {v3, v2, v5}, Ll63;->E(Ll63;Lsfa;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    :goto_28
    move-object v7, v1

    :goto_29
    return-object v7

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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
