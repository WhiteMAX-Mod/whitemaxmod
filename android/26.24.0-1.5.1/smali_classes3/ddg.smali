.class public final Lddg;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldog;Ljava/lang/String;ILelb;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lddg;->e:I

    .line 26
    iput-object p1, p0, Lddg;->n:Ljava/lang/Object;

    iput-object p2, p0, Lddg;->o:Ljava/lang/Object;

    iput p3, p0, Lddg;->k:I

    iput-object p4, p0, Lddg;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lfdg;Landroid/graphics/Bitmap;IILone/me/photoeditor/state/EditorState;Ljava/util/List;IILqs9;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lddg;->e:I

    iput-object p1, p0, Lddg;->m:Ljava/lang/Object;

    iput-object p2, p0, Lddg;->n:Ljava/lang/Object;

    iput p3, p0, Lddg;->h:I

    iput p4, p0, Lddg;->i:I

    iput-object p5, p0, Lddg;->o:Ljava/lang/Object;

    iput-object p6, p0, Lddg;->f:Ljava/util/List;

    iput p7, p0, Lddg;->j:I

    iput p8, p0, Lddg;->k:I

    iput-object p9, p0, Lddg;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 13

    iget v0, p0, Lddg;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lddg;

    iget-object v0, p0, Lddg;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldog;

    iget-object v0, p0, Lddg;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lddg;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lelb;

    iget v4, p0, Lddg;->k:I

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lddg;-><init>(Ldog;Ljava/lang/String;ILelb;Lmk4;)V

    iput-object p1, v1, Lddg;->m:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lddg;

    iget-object p1, p0, Lddg;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfdg;

    iget-object p1, p0, Lddg;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    iget v5, p0, Lddg;->h:I

    move-object v12, v6

    iget v6, p0, Lddg;->i:I

    iget-object p1, p0, Lddg;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lone/me/photoeditor/state/EditorState;

    iget-object v8, p0, Lddg;->f:Ljava/util/List;

    iget v9, p0, Lddg;->j:I

    iget-object p1, p0, Lddg;->p:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lqs9;

    iget v10, p0, Lddg;->k:I

    invoke-direct/range {v2 .. v12}, Lddg;-><init>(Lfdg;Landroid/graphics/Bitmap;IILone/me/photoeditor/state/EditorState;Ljava/util/List;IILqs9;Lmk4;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lddg;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lddg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lddg;

    invoke-virtual {p0, v1}, Lddg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lddg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lddg;

    invoke-virtual {p0, v1}, Lddg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p0

    iget v0, v11, Lddg;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v11, Lddg;->n:Ljava/lang/Object;

    check-cast v0, Ldog;

    iget-object v3, v11, Lddg;->p:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lelb;

    iget v7, v11, Lddg;->k:I

    iget-object v3, v11, Lddg;->o:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, v11, Lddg;->m:Ljava/lang/Object;

    check-cast v3, Leo4;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v4, v11, Lddg;->j:I

    const/16 v15, 0xa

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v12, :cond_0

    iget v1, v11, Lddg;->g:I

    iget-object v3, v11, Lddg;->l:Ljava/lang/Object;

    check-cast v3, Lexd;

    iget-object v4, v11, Lddg;->f:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v3

    const/4 v15, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_d

    :catchall_0
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1
    iget v1, v11, Lddg;->i:I

    iget v4, v11, Lddg;->h:I

    iget v9, v11, Lddg;->g:I

    iget-object v13, v11, Lddg;->l:Ljava/lang/Object;

    check-cast v13, Lexd;

    iget-object v8, v11, Lddg;->f:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move/from16 v16, v4

    move-object v14, v13

    move-object/from16 v4, p1

    move v13, v9

    move-object v9, v8

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Ldog;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Ldog;->b:I

    if-ne v1, v7, :cond_3

    iget-boolean v1, v0, Ldog;->f:Z

    if-nez v1, :cond_3

    move-object v13, v0

    goto/16 :goto_10

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v13, v0, Ldog;->e:I

    new-instance v4, Lexd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, Lelb;->f:Ljava/lang/Object;

    check-cast v8, Lhs2;

    sget-object v9, Lhs2;->b:Lhs2;

    if-eq v8, v9, :cond_5

    sget-object v9, Lhs2;->d:Lhs2;

    if-ne v8, v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v8, v2

    :goto_1
    new-instance v9, Lxz5;

    const/4 v12, 0x5

    invoke-direct {v9, v6, v7, v5, v12}, Lxz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v12, Letg;

    invoke-direct {v12, v9}, Letg;-><init>(Lv57;)V

    if-nez v8, :cond_7

    invoke-virtual {v12}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgng;

    sget-object v14, Lgng;->c:Lgng;

    if-eq v9, v14, :cond_7

    invoke-virtual {v12}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgng;

    sget-object v12, Lgng;->d:Lgng;

    if-ne v9, v12, :cond_6

    goto :goto_2

    :cond_6
    move-object v12, v1

    move-object v14, v4

    move v1, v13

    goto/16 :goto_8

    :cond_7
    :goto_2
    :try_start_2
    iput-object v3, v11, Lddg;->m:Ljava/lang/Object;

    iput-object v1, v11, Lddg;->f:Ljava/util/List;

    iput-object v4, v11, Lddg;->l:Ljava/lang/Object;

    iput v13, v11, Lddg;->g:I

    iput v8, v11, Lddg;->h:I

    iput v15, v11, Lddg;->i:I

    iput v2, v11, Lddg;->j:I

    iget-object v9, v5, Lelb;->g:Ljava/lang/Object;

    check-cast v9, Ltvg;

    check-cast v9, Lolb;

    invoke-virtual {v9}, Lolb;->a()Lvn4;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v9, v4

    :try_start_3
    new-instance v4, Lfng;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v14, v9

    const/4 v9, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    :try_start_4
    invoke-direct/range {v4 .. v9}, Lfng;-><init>(Lelb;Ljava/lang/String;ILmk4;I)V

    invoke-static {v12, v4, v11}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v4, v10, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v9, v1

    move v1, v15

    :goto_3
    :try_start_5
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    iput v12, v14, Lexd;->a:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v13, :cond_b

    add-int/2addr v1, v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-le v1, v12, :cond_9

    move v1, v12

    :cond_9
    invoke-interface {v4, v13, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Limg;

    new-instance v8, Lcog;

    const/4 v15, 0x0

    invoke-direct {v8, v12, v15}, Lcog;-><init>(Limg;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/16 v15, 0xa

    goto :goto_4

    :catchall_1
    move-object v8, v9

    :goto_5
    move v9, v13

    move-object v13, v14

    move/from16 v4, v16

    goto :goto_7

    :cond_a
    invoke-interface {v9, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    move-object v12, v9

    move v1, v13

    move/from16 v8, v16

    goto :goto_8

    :catchall_2
    move/from16 v16, v8

    move-object v14, v9

    :catchall_3
    :goto_6
    move-object v8, v1

    goto :goto_5

    :catchall_4
    move-object v14, v4

    move/from16 v16, v8

    goto :goto_6

    :catchall_5
    :goto_7
    move-object v12, v8

    move v1, v9

    move-object v14, v13

    move v8, v4

    :goto_8
    if-eqz v8, :cond_d

    iget-object v4, v5, Lelb;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_d

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_d

    iget-object v4, v5, Lelb;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limg;

    if-eqz v4, :cond_c

    iget v15, v4, Limg;->b:I

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    if-eq v15, v2, :cond_d

    iput-object v6, v5, Lelb;->e:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v5, Lelb;->c:Ljava/lang/Object;

    iget-object v0, v0, Ldog;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v0}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v14, Lexd;->a:I

    new-instance v13, Ldog;

    invoke-direct {v13, v7, v1, v6, v0}, Ldog;-><init>(IILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_d
    :try_start_6
    iput-object v3, v11, Lddg;->m:Ljava/lang/Object;

    move-object v3, v12

    check-cast v3, Ljava/util/List;

    iput-object v3, v11, Lddg;->f:Ljava/util/List;

    iput-object v14, v11, Lddg;->l:Ljava/lang/Object;

    iput v1, v11, Lddg;->g:I

    iput v8, v11, Lddg;->h:I
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/4 v15, 0x0

    :try_start_7
    iput v15, v11, Lddg;->i:I

    const/4 v3, 0x2

    iput v3, v11, Lddg;->j:I

    iget-object v3, v5, Lelb;->g:Ljava/lang/Object;

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    new-instance v4, Lfng;

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lfng;-><init>(Lelb;Ljava/lang/String;ILmk4;I)V

    invoke-static {v3, v4, v11}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v3, v10, :cond_e

    :goto_a
    move-object v13, v10

    goto/16 :goto_10

    :cond_e
    move-object v4, v12

    goto :goto_d

    :catchall_6
    :goto_b
    move-object v4, v12

    move-object v3, v14

    goto :goto_c

    :catchall_7
    const/4 v15, 0x0

    goto :goto_b

    :goto_c
    sget-object v8, Lwx5;->a:Lwx5;

    move-object v14, v3

    move-object v3, v8

    :goto_d
    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0xa

    if-lt v8, v9, :cond_f

    iget-object v0, v0, Ldog;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v14, Lexd;->a:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v13, Ldog;

    invoke-direct {v13, v7, v2, v6, v0}, Ldog;-><init>(IILjava/lang/String;Ljava/util/List;)V

    goto :goto_10

    :cond_f
    iget v8, v14, Lexd;->a:I

    sub-int/2addr v1, v8

    if-gez v1, :cond_10

    goto :goto_e

    :cond_10
    move v15, v1

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v8

    iput v1, v14, Lexd;->a:I

    :try_start_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v17, 0xa

    rsub-int/lit8 v1, v1, 0xa

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v15, :cond_13

    add-int/2addr v1, v15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-le v1, v8, :cond_11

    move v1, v8

    :cond_11
    invoke-interface {v3, v15, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Limg;

    new-instance v9, Lcog;

    invoke-direct {v9, v8, v2}, Lcog;-><init>(Limg;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    :cond_13
    iput-object v6, v5, Lelb;->e:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v5, Lelb;->c:Ljava/lang/Object;

    iget-object v0, v0, Ldog;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v14, Lexd;->a:I

    new-instance v13, Ldog;

    invoke-direct {v13, v7, v1, v6, v0}, Ldog;-><init>(IILjava/lang/String;Ljava/util/List;)V

    :goto_10
    return-object v13

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget-object v12, Lfo4;->a:Lfo4;

    iget v0, v11, Lddg;->g:I

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_15

    const/4 v3, 0x2

    if-ne v0, v3, :cond_14

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_14

    :cond_14
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v13

    goto/16 :goto_14

    :cond_15
    iget-object v0, v11, Lddg;->l:Ljava/lang/Object;

    check-cast v0, Ls8g;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_11

    :cond_16
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v11, Lddg;->m:Ljava/lang/Object;

    check-cast v0, Lfdg;

    iget-object v0, v0, Lfdg;->a:Lboc;

    iget-object v0, v0, Lboc;->S4:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v3, 0x135

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ls8g;

    iget v8, v14, Ls8g;->a:I

    iget v9, v14, Ls8g;->b:I

    iget-object v0, v11, Lddg;->m:Ljava/lang/Object;

    check-cast v0, Lfdg;

    iget-object v1, v11, Lddg;->n:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v3, v11, Lddg;->h:I

    move v4, v3

    iget v3, v11, Lddg;->i:I

    iget-object v5, v11, Lddg;->o:Ljava/lang/Object;

    check-cast v5, Lone/me/photoeditor/state/EditorState;

    move v6, v4

    move-object v4, v5

    iget-object v5, v11, Lddg;->f:Ljava/util/List;

    move v7, v6

    iget v6, v11, Lddg;->j:I

    move v10, v7

    iget v7, v11, Lddg;->k:I

    iget-object v15, v11, Lddg;->p:Ljava/lang/Object;

    check-cast v15, Lqs9;

    iput-object v14, v11, Lddg;->l:Ljava/lang/Object;

    iput v2, v11, Lddg;->g:I

    move v2, v10

    move-object v10, v15

    invoke-static/range {v0 .. v11}, Lfdg;->h(Lfdg;Landroid/graphics/Bitmap;IILone/me/photoeditor/state/EditorState;Ljava/util/List;IIIILqs9;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    goto :goto_13

    :cond_17
    :goto_11
    check-cast v0, Lao3;

    if-eqz v0, :cond_18

    goto :goto_14

    :cond_18
    iget-object v0, v11, Lddg;->m:Ljava/lang/Object;

    check-cast v0, Lfdg;

    iget-object v0, v0, Lfdg;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v14, Ls8g;->c:I

    iget v4, v14, Ls8g;->d:I

    const-string v5, "StoryImageRenderer: video overlay fallback to "

    const-string v6, "x"

    invoke-static {v3, v5, v4, v6}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_12
    iget v8, v14, Ls8g;->c:I

    iget v9, v14, Ls8g;->d:I

    iget-object v0, v11, Lddg;->m:Ljava/lang/Object;

    check-cast v0, Lfdg;

    iget-object v1, v11, Lddg;->n:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v2, v11, Lddg;->h:I

    iget v3, v11, Lddg;->i:I

    iget-object v4, v11, Lddg;->o:Ljava/lang/Object;

    check-cast v4, Lone/me/photoeditor/state/EditorState;

    iget-object v5, v11, Lddg;->f:Ljava/util/List;

    iget v6, v11, Lddg;->j:I

    iget v7, v11, Lddg;->k:I

    iget-object v10, v11, Lddg;->p:Ljava/lang/Object;

    check-cast v10, Lqs9;

    iput-object v13, v11, Lddg;->l:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v11, Lddg;->g:I

    invoke-static/range {v0 .. v11}, Lfdg;->h(Lfdg;Landroid/graphics/Bitmap;IILone/me/photoeditor/state/EditorState;Ljava/util/List;IIIILqs9;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1b

    :goto_13
    move-object v0, v12

    :cond_1b
    :goto_14
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
